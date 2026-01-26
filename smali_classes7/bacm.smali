.class public final synthetic Lbacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbacu;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lbacz;


# direct methods
.method public synthetic constructor <init>(Lbacu;Lbzve;Lbacz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacm;->a:Lbacu;

    .line 5
    .line 6
    iput-object p2, p0, Lbacm;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbacm;->c:Lbacz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CLEAN_PHOTO_DATABASE"

    .line 4
    .line 5
    const-string v2, "photo_uri"

    .line 6
    .line 7
    iget-object v3, v1, Lbacm;->c:Lbacz;

    .line 8
    .line 9
    iget-object v4, v1, Lbacm;->b:Lbzve;

    .line 10
    .line 11
    iget-object v5, v1, Lbacm;->a:Lbacu;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Lbacu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_0
    .catch Lbocg; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    sget-object v9, Laysm;->a:Laysm;

    .line 18
    .line 19
    invoke-virtual {v9}, Laysm;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lbacu;->e()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    move-object/from16 v32, v4

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    iget-object v9, v3, Lbacz;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v10, v3, Lbacz;->b:Lj$/time/Instant;

    .line 40
    .line 41
    iget-boolean v11, v3, Lbacz;->e:Z

    .line 42
    .line 43
    iget-boolean v12, v3, Lbacz;->f:Z

    .line 44
    .line 45
    iget-boolean v13, v3, Lbacz;->g:Z

    .line 46
    .line 47
    iget-boolean v14, v3, Lbacz;->h:Z

    .line 48
    .line 49
    iget-boolean v15, v3, Lbacz;->i:Z

    .line 50
    .line 51
    iget-object v7, v3, Lbacz;->c:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v6, v3, Lbacz;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v1, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lbacz;->d:Lbkkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 83
    .line 84
    const-string v6, "longitude"

    .line 85
    .line 86
    const-string v10, "latitude"

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    move-object v1, v4

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_1
    move/from16 v19, v11

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    :try_start_3
    iget-wide v11, v3, Lbkkj;->a:D

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    iget-wide v10, v3, Lbkkj;->b:D

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const-string v3, "valid_photo_taken_notification_photo"

    .line 129
    .line 130
    sget v6, Lbacr;->a:I

    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "was_shown_in_photo_taken_notification"

    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "was_uploaded"

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "is_face_detected"

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "was_dismissed_in_todo_list"

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "duration"

    .line 176
    .line 177
    if-nez v7, :cond_2

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v5, Lbacu;->c:Lbeih;

    .line 194
    .line 195
    sget-object v6, Lbeiu;->H:Lbelk;

    .line 196
    .line 197
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lbehq;

    .line 202
    .line 203
    invoke-virtual {v6}, Lbehq;->a()Lbehp;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "photos_top_feature"

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x5

    .line 211
    invoke-virtual {v8, v7, v12, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 225
    const-wide/16 v21, -0x1

    .line 226
    .line 227
    move-wide/from16 v23, v14

    .line 228
    .line 229
    if-eqz v16, :cond_15

    .line 230
    .line 231
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    check-cast v12, Lbacy;

    .line 238
    .line 239
    new-instance v10, Landroid/content/ContentValues;

    .line 240
    .line 241
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v11, "image_label_mid"

    .line 252
    .line 253
    iget-object v15, v12, Lbacy;->a:Ljava/lang/String;

    .line 254
    .line 255
    sget v27, Lckmk;->b:I

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-le v14, v1, :cond_10

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v14, 0x2f

    .line 272
    .line 273
    if-ne v1, v14, :cond_10

    .line 274
    .line 275
    move-object/from16 v30, v2

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v14, :cond_f

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    const/16 v1, 0x67

    .line 290
    .line 291
    if-eq v2, v1, :cond_8

    .line 292
    .line 293
    const/16 v1, 0x70

    .line 294
    .line 295
    if-eq v2, v1, :cond_7

    .line 296
    .line 297
    const/16 v1, 0x74

    .line 298
    .line 299
    if-eq v2, v1, :cond_6

    .line 300
    .line 301
    const/16 v1, 0x78

    .line 302
    .line 303
    if-eq v2, v1, :cond_5

    .line 304
    .line 305
    const/16 v1, 0x6d

    .line 306
    .line 307
    if-eq v2, v1, :cond_4

    .line 308
    .line 309
    const/16 v1, 0x6e

    .line 310
    .line 311
    if-ne v2, v1, :cond_3

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "Invalid MID prefix: "

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    :cond_4
    const/4 v1, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/4 v1, 0x3

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v1, 0x2

    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const/4 v1, 0x5

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    const/4 v1, 0x1

    .line 347
    :goto_3
    const/4 v2, 0x3

    .line 348
    :try_start_6
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-static/range {v16 .. v16}, Lckmk;->b(C)I

    .line 358
    .line 359
    .line 360
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    move-object/from16 v29, v6

    .line 362
    .line 363
    ushr-int/lit8 v6, v14, 0x3

    .line 364
    .line 365
    move-object/from16 v31, v9

    .line 366
    .line 367
    const-string v9, "Invalid MID version: "

    .line 368
    .line 369
    if-nez v6, :cond_e

    .line 370
    .line 371
    and-int/lit8 v6, v14, 0x7

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    move-object/from16 v32, v4

    .line 383
    .line 384
    const/16 v4, 0xd

    .line 385
    .line 386
    if-gt v14, v4, :cond_d

    .line 387
    .line 388
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    if-ne v14, v4, :cond_9

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    :try_start_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Lckmk;->b(C)I

    .line 400
    .line 401
    .line 402
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 403
    const/16 v14, 0xf

    .line 404
    .line 405
    if-gt v4, v14, :cond_d

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_9
    :goto_4
    move-object/from16 v33, v0

    .line 412
    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v14, v0, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Lckmk;->b(C)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ltz v0, :cond_a

    .line 433
    .line 434
    const/16 v18, 0x5

    .line 435
    .line 436
    shl-long v4, v4, v18

    .line 437
    .line 438
    move-wide/from16 v26, v4

    .line 439
    .line 440
    int-to-long v4, v0

    .line 441
    add-long v4, v26, v4

    .line 442
    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "Invalid munch character"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_b
    invoke-static {v6, v4, v5}, Lckmk;->g(IJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, Lckmk;->c(J)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v0, v1, :cond_12

    .line 463
    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-static {v4, v5}, Lckmk;->d(J)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    invoke-static {v4, v5}, Lckmk;->c(J)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Lckmk;->f(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, "Inconsistent MID prefix: "

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, " (expected "

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ")"

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_d
    move-object/from16 v25, v5

    .line 539
    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "65-bit value"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_e
    move-object/from16 v32, v4

    .line 549
    .line 550
    move-object/from16 v25, v5

    .line 551
    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_f
    move-object/from16 v33, v0

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_10
    move-object/from16 v33, v0

    .line 577
    .line 578
    move-object/from16 v30, v2

    .line 579
    .line 580
    :goto_6
    move-object/from16 v32, v4

    .line 581
    .line 582
    move-object/from16 v25, v5

    .line 583
    .line 584
    move-object/from16 v29, v6

    .line 585
    .line 586
    move-object/from16 v31, v9

    .line 587
    .line 588
    const-string v0, "/guid/"

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    const/4 v0, 0x6

    .line 597
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lckmk;->e(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    goto :goto_7

    .line 606
    :cond_11
    const-string v0, "#"

    .line 607
    .line 608
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lckmk;->e(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    :cond_12
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "image_label_confidence"

    .line 631
    .line 632
    iget-wide v1, v12, Lbacy;->b:D

    .line 633
    .line 634
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "photos_image_labels"

    .line 642
    .line 643
    const/4 v1, 0x5

    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v8, v0, v2, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    cmp-long v0, v4, v21

    .line 650
    .line 651
    if-nez v0, :cond_13

    .line 652
    .line 653
    add-int/lit8 v13, v13, 0x1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    :goto_8
    move-object v12, v2

    .line 659
    move-wide/from16 v14, v23

    .line 660
    .line 661
    move-object/from16 v5, v25

    .line 662
    .line 663
    move-object/from16 v1, v28

    .line 664
    .line 665
    move-object/from16 v6, v29

    .line 666
    .line 667
    move-object/from16 v2, v30

    .line 668
    .line 669
    move-object/from16 v9, v31

    .line 670
    .line 671
    move-object/from16 v4, v32

    .line 672
    .line 673
    move-object/from16 v0, v33

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v1, "Unknown ID format: "

    .line 680
    .line 681
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    move-object/from16 v5, v25

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    move-object/from16 v32, v4

    .line 700
    .line 701
    :goto_9
    move-object/from16 v25, v5

    .line 702
    .line 703
    :goto_a
    move-object v2, v0

    .line 704
    :goto_b
    move-object/from16 v1, v32

    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_15
    move-object/from16 v33, v0

    .line 709
    .line 710
    move-object/from16 v32, v4

    .line 711
    .line 712
    move-object/from16 v25, v5

    .line 713
    .line 714
    move-object/from16 v29, v6

    .line 715
    .line 716
    move-object v2, v12

    .line 717
    const/4 v1, 0x1

    .line 718
    const/16 v4, 0xd

    .line 719
    .line 720
    :try_start_b
    invoke-virtual/range {v29 .. v29}, Lbehp;->b()V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lbeiu;->A:Lbelf;

    .line 724
    .line 725
    invoke-interface {v3, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lbehn;

    .line 730
    .line 731
    invoke-virtual {v0, v7}, Lbehn;->a(I)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lbeiu;->B:Lbelf;

    .line 735
    .line 736
    invoke-interface {v3, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lbehn;

    .line 741
    .line 742
    invoke-virtual {v0, v13}, Lbehn;->a(I)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lbeiu;->z:Lbelf;

    .line 746
    .line 747
    invoke-interface {v3, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lbehn;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 752
    .line 753
    cmp-long v5, v23, v21

    .line 754
    .line 755
    if-nez v5, :cond_16

    .line 756
    .line 757
    const/16 v16, 0x6

    .line 758
    .line 759
    :try_start_c
    invoke-static/range {v16 .. v16}, La;->aE(I)I

    .line 760
    .line 761
    .line 762
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 763
    const/16 v27, 0x2

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_16
    const/16 v27, 0x2

    .line 767
    .line 768
    :try_start_d
    invoke-static/range {v27 .. v27}, La;->aE(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    :goto_c
    invoke-virtual {v0, v5}, Lbehn;->a(I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lbeiu;->C:Lbelg;

    .line 776
    .line 777
    invoke-interface {v3, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lbeho;

    .line 782
    .line 783
    new-instance v3, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-static {v3}, Lazax;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    const-string v15, "timestamp DESC"

    .line 793
    .line 794
    const-string v9, "photos_top_feature"

    .line 795
    .line 796
    const-string v34, "photo_uri"

    .line 797
    .line 798
    const-string v35, "timestamp"

    .line 799
    .line 800
    const-string v36, "latitude"

    .line 801
    .line 802
    const-string v37, "longitude"

    .line 803
    .line 804
    const-string v38, "valid_photo_taken_notification_photo"

    .line 805
    .line 806
    const-string v39, "was_shown_in_photo_taken_notification"

    .line 807
    .line 808
    const-string v40, "was_uploaded"

    .line 809
    .line 810
    const-string v41, "is_face_detected"

    .line 811
    .line 812
    const-string v42, "was_dismissed_in_todo_list"

    .line 813
    .line 814
    const-string v43, "duration"

    .line 815
    .line 816
    filled-new-array/range {v34 .. v43}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const/4 v14, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v13, 0x0

    .line 825
    move/from16 v3, v27

    .line 826
    .line 827
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    int-to-long v5, v6

    .line 839
    invoke-virtual {v0, v5, v6}, Lbeho;->a(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 840
    .line 841
    .line 842
    move-object/from16 v5, v25

    .line 843
    .line 844
    :try_start_e
    invoke-virtual {v5, v8}, Lbacu;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 845
    .line 846
    .line 847
    :try_start_f
    iget-object v6, v5, Lbacu;->d:Lazqh;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 848
    .line 849
    :try_start_10
    iget-object v0, v6, Lazqh;->c:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v0}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, Lcovc;->l:Lcova;

    .line 856
    .line 857
    if-nez v0, :cond_17

    .line 858
    .line 859
    sget-object v0, Lcova;->a:Lcova;

    .line 860
    .line 861
    :cond_17
    iget v0, v0, Lcova;->e:I

    .line 862
    .line 863
    int-to-long v9, v0

    .line 864
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v9, "worker_name_key"

    .line 874
    .line 875
    const-string v10, "PhotoMetadataDatabaseCleanerServiceWorker"

    .line 876
    .line 877
    invoke-static {v9, v10, v7}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v7}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    new-instance v9, Liub;

    .line 885
    .line 886
    const-class v10, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 887
    .line 888
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 893
    .line 894
    invoke-direct {v9, v10, v11, v12, v0}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, v33

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Liug;->b(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v7}, Liug;->g(Litj;)V

    .line 903
    .line 904
    .line 905
    new-instance v7, Litf;

    .line 906
    .line 907
    invoke-direct {v7}, Litf;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v1}, Litf;->b(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Litf;->a()Lith;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v9, v7}, Liug;->c(Lith;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9}, Liug;->h()Lbtbm;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iget-object v9, v6, Lazqh;->b:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v9, v0, v3, v7}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v3, Lawks;

    .line 931
    .line 932
    invoke-direct {v3, v6, v7, v4, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 933
    .line 934
    .line 935
    sget-object v2, Lbztj;->a:Lbztj;

    .line 936
    .line 937
    invoke-static {v0, v3, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 941
    goto :goto_d

    .line 942
    :catch_0
    move-exception v0

    .line 943
    :try_start_11
    iget-object v2, v6, Lazqh;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Loav;

    .line 946
    .line 947
    const/16 v3, 0x13

    .line 948
    .line 949
    invoke-virtual {v2, v3, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Litq;

    .line 953
    .line 954
    invoke-direct {v0}, Litq;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_d
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 962
    .line 963
    .line 964
    :catch_1
    move v15, v1

    .line 965
    :goto_e
    :try_start_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 969
    move-object/from16 v1, v32

    .line 970
    .line 971
    :try_start_13
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 972
    .line 973
    .line 974
    if-eqz v8, :cond_18

    .line 975
    .line 976
    :try_start_14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catch Lbocg; {:try_start_14 .. :try_end_14} :catch_3

    .line 977
    .line 978
    .line 979
    :cond_18
    return-void

    .line 980
    :catchall_5
    move-exception v0

    .line 981
    goto :goto_10

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    :goto_f
    move-object/from16 v1, v32

    .line 984
    .line 985
    goto :goto_10

    .line 986
    :catchall_7
    move-exception v0

    .line 987
    move-object/from16 v5, v25

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :catchall_8
    move-exception v0

    .line 991
    move-object v1, v4

    .line 992
    :goto_10
    move-object v2, v0

    .line 993
    :goto_11
    if-eqz v8, :cond_19

    .line 994
    .line 995
    :try_start_15
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :catchall_9
    move-exception v0

    .line 1000
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_19
    :goto_12
    throw v2
    :try_end_16
    .catch Lbocg; {:try_start_16 .. :try_end_16} :catch_3

    .line 1004
    :catch_2
    move-object v1, v4

    .line 1005
    :catch_3
    iget-object v0, v5, Lbacu;->c:Lbeih;

    .line 1006
    .line 1007
    sget-object v2, Lbeiu;->z:Lbelf;

    .line 1008
    .line 1009
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lbehn;

    .line 1014
    .line 1015
    const/16 v18, 0x5

    .line 1016
    .line 1017
    invoke-static/range {v18 .. v18}, La;->aE(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    return-void
.end method
