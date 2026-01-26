.class public final synthetic Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Liys;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 7
    .line 8
    iput-object p4, p0, Liys;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p1, p0, Liys;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Liys;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Liys;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    iput-object p4, p0, Liys;->b:Ljava/lang/Object;

    iput-wide p1, p0, Liys;->a:J

    iput-object p3, p0, Liys;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Liys;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liys;->a:J

    iput-object p3, p0, Liys;->b:Ljava/lang/Object;

    iput-object p4, p0, Liys;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 17
    iput p5, p0, Liys;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->b:Ljava/lang/Object;

    iput-object p2, p0, Liys;->c:Ljava/lang/Object;

    iput-wide p3, p0, Liys;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    .line 18
    iput p5, p0, Liys;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->b:Ljava/lang/Object;

    iput-wide p2, p0, Liys;->a:J

    iput-object p4, p0, Liys;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liys;->d:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Likh;

    .line 15
    .line 16
    iget-object v2, v1, Liys;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, v1, Liys;->a:J

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    goto/16 :goto_1b

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Likh;

    .line 32
    .line 33
    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND activeMods = ? LIMIT 1"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v1, Liys;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v1, Liys;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v8, v1, Liys;->a:J

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v6, v4, v8, v9}, Lijp;->h(IJ)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v6, v3, v7}, Lijp;->j(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v6, v3, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, "url"

    .line 66
    .line 67
    invoke-static {v6, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v7, "complete"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "jsRowKey"

    .line 78
    .line 79
    invoke-static {v6, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "cssRowKey"

    .line 84
    .line 85
    invoke-static {v6, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "activeMods"

    .line 90
    .line 91
    invoke-static {v6, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "globalPrefix"

    .line 96
    .line 97
    invoke-static {v6, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "globalSuffix"

    .line 102
    .line 103
    invoke-static {v6, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "jsSectionPrefix"

    .line 108
    .line 109
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "cssSectionPrefix"

    .line 114
    .line 115
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "callbackJsSectionPrefixHeader"

    .line 120
    .line 121
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v5, "callbackJsSectionPrefixFooter"

    .line 128
    .line 129
    invoke-static {v6, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v2, "callbackGlobalSuffix"

    .line 134
    .line 135
    invoke-static {v6, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v4, "hasModuleGraph"

    .line 140
    .line 141
    invoke-static {v6, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v1, "rootModuleId"

    .line 146
    .line 147
    invoke-static {v6, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    const-string v1, "creationTime"

    .line 154
    .line 155
    invoke-static {v6, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v6}, Lijp;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_f

    .line 164
    .line 165
    invoke-interface {v6, v0}, Lijp;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    invoke-interface {v6, v3}, Lijp;->l(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    move-object/from16 v23, v16

    .line 176
    .line 177
    :goto_0
    move v3, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {v6, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-interface {v6, v7}, Lijp;->c(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    long-to-int v0, v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const/16 v22, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const/16 v22, 0x0

    .line 197
    .line 198
    :goto_2
    invoke-interface {v6, v8}, Lijp;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move-object/from16 v24, v16

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v6, v8}, Lijp;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v24, v0

    .line 212
    .line 213
    :goto_3
    invoke-interface {v6, v9}, Lijp;->l(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    move-object/from16 v25, v16

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-interface {v6, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v25, v0

    .line 227
    .line 228
    :goto_4
    invoke-interface {v6, v10}, Lijp;->l(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move-object/from16 v26, v16

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-interface {v6, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    :goto_5
    invoke-interface {v6, v11}, Lijp;->l(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    move-object/from16 v27, v16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    invoke-interface {v6, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v27, v0

    .line 257
    .line 258
    :goto_6
    invoke-interface {v6, v12}, Lijp;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    move-object/from16 v28, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    invoke-interface {v6, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v28, v0

    .line 272
    .line 273
    :goto_7
    invoke-interface {v6, v13}, Lijp;->l(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    move-object/from16 v29, v16

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-interface {v6, v13}, Lijp;->e(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v29, v0

    .line 287
    .line 288
    :goto_8
    invoke-interface {v6, v14}, Lijp;->l(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object/from16 v30, v16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_8
    invoke-interface {v6, v14}, Lijp;->e(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v30, v0

    .line 302
    .line 303
    :goto_9
    invoke-interface {v6, v15}, Lijp;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    move-object/from16 v31, v16

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_9
    invoke-interface {v6, v15}, Lijp;->e(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v31, v0

    .line 317
    .line 318
    :goto_a
    invoke-interface {v6, v5}, Lijp;->l(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move-object/from16 v32, v16

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    invoke-interface {v6, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v32, v0

    .line 332
    .line 333
    :goto_b
    invoke-interface {v6, v2}, Lijp;->l(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    move-object/from16 v33, v16

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_b
    invoke-interface {v6, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v33, v0

    .line 347
    .line 348
    :goto_c
    invoke-interface {v6, v4}, Lijp;->c(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    long-to-int v0, v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const/16 v34, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_c
    const/16 v34, 0x0

    .line 359
    .line 360
    :goto_d
    move/from16 v0, p1

    .line 361
    .line 362
    invoke-interface {v6, v0}, Lijp;->l(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    move-object/from16 v35, v16

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_d
    invoke-interface {v6, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v35, v0

    .line 376
    .line 377
    :goto_e
    invoke-interface {v6, v3}, Lijp;->l(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_e
    invoke-interface {v6, v3}, Lijp;->c(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_f
    invoke-static {v5}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 395
    .line 396
    .line 397
    move-result-object v36

    .line 398
    invoke-static/range {v20 .. v36}, Lajru;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lculk;)Lajru;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    goto :goto_10

    .line 403
    :cond_f
    move-object/from16 v5, v16

    .line 404
    .line 405
    :goto_10
    invoke-interface {v6}, Lijp;->close()V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-interface {v6}, Lijp;->close()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_1
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Likh;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    iget-object v2, v1, Liys;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v4, v1, Liys;->a:J

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :try_start_1
    invoke-interface {v2, v0, v4, v5}, Lijp;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Liys;->c:Ljava/lang/Object;

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    :try_start_2
    invoke-interface {v2, v3}, Lijp;->i(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v4, :cond_11

    .line 461
    .line 462
    invoke-interface {v2, v3}, Lijp;->i(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_11
    invoke-interface {v2, v3, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_12
    :goto_13
    const-string v0, "moduleId"

    .line 473
    .line 474
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v3, "moduleSetDescriptorId"

    .line 479
    .line 480
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const-string v4, "jsBody"

    .line 485
    .line 486
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const-string v5, "cssBody"

    .line 491
    .line 492
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const-string v6, "dependencies"

    .line 497
    .line 498
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    :goto_14
    invoke-interface {v2}, Lijp;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_17

    .line 512
    .line 513
    invoke-interface {v2, v0}, Lijp;->l(I)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_13

    .line 518
    .line 519
    move-object/from16 v9, v16

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_13
    invoke-interface {v2, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move-object v9, v8

    .line 527
    :goto_15
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    invoke-interface {v2, v4}, Lijp;->l(I)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_14

    .line 536
    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_14
    invoke-interface {v2, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object v12, v8

    .line 545
    :goto_16
    invoke-interface {v2, v5}, Lijp;->l(I)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_15

    .line 550
    .line 551
    move-object/from16 v13, v16

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_15
    invoke-interface {v2, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v13, v8

    .line 559
    :goto_17
    invoke-interface {v2, v6}, Lijp;->l(I)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    move-object/from16 v14, v16

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_16
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    move-object v14, v8

    .line 573
    :goto_18
    invoke-static/range {v9 .. v14}, Lajrr;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajrr;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_17
    invoke-interface {v2}, Lijp;->close()V

    .line 582
    .line 583
    .line 584
    return-object v7

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    invoke-interface {v2}, Lijp;->close()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_2
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lenk;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Liys;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lenl;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v0, v2, v3, v3}, Lenk;->B(Lenl;II)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Liys;->c:Ljava/lang/Object;

    .line 606
    .line 607
    iget-wide v3, v1, Liys;->a:J

    .line 608
    .line 609
    check-cast v2, Lenl;

    .line 610
    .line 611
    invoke-static {v3, v4}, Lffg;->a(J)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v3, v4}, Lffg;->b(J)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v0, v2, v5, v3}, Lenk;->B(Lenl;II)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcszv;->a:Lcszv;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_3
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Lepx;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lepx;->t()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lepx;->o()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    const-wide v5, 0xffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    and-long/2addr v3, v5

    .line 645
    iget-object v0, v1, Liys;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v7, v1, Liys;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iget-wide v8, v1, Liys;->a:J

    .line 650
    .line 651
    long-to-int v3, v3

    .line 652
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/4 v4, 0x0

    .line 657
    cmpg-float v3, v3, v4

    .line 658
    .line 659
    if-gtz v3, :cond_18

    .line 660
    .line 661
    sget-object v0, Lcszv;->a:Lcszv;

    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_18
    const/high16 v3, 0x41000000    # 8.0f

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lepx;->kR(F)F

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    neg-float v14, v10

    .line 671
    invoke-virtual {v2, v3}, Lepx;->kR(F)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    neg-float v15, v3

    .line 676
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    iget-object v11, v11, Lefw;->c:Lgz;

    .line 681
    .line 682
    invoke-virtual {v11, v10, v3, v10, v3}, Lgz;->r(FFFF)V

    .line 683
    .line 684
    .line 685
    :try_start_3
    move-object v3, v0

    .line 686
    check-cast v3, Lbzo;

    .line 687
    .line 688
    iget-object v3, v3, Lbzo;->c:Ldrt;

    .line 689
    .line 690
    invoke-virtual {v3}, Ldrt;->h()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-float v3, v3

    .line 695
    move-object v10, v0

    .line 696
    check-cast v10, Lbzo;

    .line 697
    .line 698
    invoke-virtual {v10}, Lbzo;->b()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    int-to-float v10, v10

    .line 703
    add-float/2addr v10, v3

    .line 704
    const v11, 0x38d1b717    # 1.0E-4f

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v11}, Lctem;->z(FF)F

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    div-float/2addr v3, v10

    .line 712
    move-object v10, v0

    .line 713
    check-cast v10, Lbzo;

    .line 714
    .line 715
    invoke-virtual {v10}, Lbzo;->c()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    int-to-float v10, v10

    .line 720
    check-cast v0, Lbzo;

    .line 721
    .line 722
    invoke-virtual {v0}, Lbzo;->b()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/4 v11, 0x1

    .line 727
    invoke-static {v0, v11}, Lctem;->C(II)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    int-to-float v0, v0

    .line 732
    div-float/2addr v10, v0

    .line 733
    invoke-static {v3, v10}, La;->ai(FF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v10

    .line 737
    invoke-static {v10, v11}, La;->as(J)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/high16 v3, 0x3f800000    # 1.0f

    .line 742
    .line 743
    cmpl-float v0, v0, v3

    .line 744
    .line 745
    if-ltz v0, :cond_19

    .line 746
    .line 747
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    .line 749
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v2, v2, Lefw;->c:Lgz;

    .line 754
    .line 755
    invoke-virtual {v2, v14, v15, v14, v15}, Lgz;->r(FFFF)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_19
    :try_start_4
    invoke-interface {v2}, Lefz;->o()J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    and-long/2addr v12, v5

    .line 764
    long-to-int v0, v12

    .line 765
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-static {v10, v11}, La;->as(J)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    mul-float/2addr v0, v3

    .line 774
    const/high16 v3, 0x42700000    # 60.0f

    .line 775
    .line 776
    invoke-interface {v2, v3}, Lefz;->kR(F)F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/high16 v12, 0x437a0000    # 250.0f

    .line 781
    .line 782
    invoke-interface {v2, v12}, Lefz;->kR(F)F

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    invoke-static {v0, v3, v12}, Lctem;->B(FFF)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-interface {v2}, Lefz;->o()J

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    and-long/2addr v12, v5

    .line 795
    long-to-int v3, v12

    .line 796
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    sub-float/2addr v3, v0

    .line 801
    invoke-static {v10, v11}, La;->at(J)F

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    mul-float/2addr v3, v10

    .line 806
    check-cast v7, Lffj;

    .line 807
    .line 808
    invoke-virtual {v7}, Lffj;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/16 v10, 0x20

    .line 813
    .line 814
    if-eqz v7, :cond_1b

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    if-ne v7, v11, :cond_1a

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_1a
    new-instance v0, Lcszh;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_1b
    invoke-interface {v2}, Lefz;->o()J

    .line 827
    .line 828
    .line 829
    move-result-wide v11

    .line 830
    shr-long/2addr v11, v10

    .line 831
    long-to-int v4, v11

    .line 832
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    :goto_19
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    int-to-long v11, v4

    .line 841
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    int-to-long v3, v3

    .line 846
    shl-long/2addr v11, v10

    .line 847
    and-long/2addr v3, v5

    .line 848
    const/high16 v7, 0x40800000    # 4.0f

    .line 849
    .line 850
    invoke-interface {v2, v7}, Lefz;->kR(F)F

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    move-wide/from16 v16, v5

    .line 859
    .line 860
    int-to-long v5, v13

    .line 861
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move/from16 p1, v10

    .line 866
    .line 867
    move-wide/from16 v18, v11

    .line 868
    .line 869
    int-to-long v10, v0

    .line 870
    shl-long v5, v5, p1

    .line 871
    .line 872
    and-long v10, v10, v16

    .line 873
    .line 874
    invoke-interface {v2, v7}, Lefz;->kR(F)F

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    int-to-long v12, v7

    .line 883
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move-object v7, v2

    .line 888
    move-wide/from16 v20, v3

    .line 889
    .line 890
    int-to-long v2, v0

    .line 891
    shl-long v12, v12, p1

    .line 892
    .line 893
    and-long v2, v2, v16

    .line 894
    .line 895
    or-long/2addr v2, v12

    .line 896
    or-long/2addr v5, v10

    .line 897
    or-long v10, v18, v20

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    const/16 v13, 0xd0

    .line 901
    .line 902
    move-wide/from16 v37, v2

    .line 903
    .line 904
    move-object v2, v7

    .line 905
    move-wide v3, v8

    .line 906
    move-wide v7, v5

    .line 907
    move-wide v5, v10

    .line 908
    move-wide/from16 v9, v37

    .line 909
    .line 910
    const/high16 v11, 0x3f000000    # 0.5f

    .line 911
    .line 912
    invoke-static/range {v2 .. v13}, Leij;->ai(Lefz;JJJJFII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, Lefw;->c:Lgz;

    .line 920
    .line 921
    invoke-virtual {v0, v14, v15, v14, v15}, Lgz;->r(FFFF)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcszv;->a:Lcszv;

    .line 925
    .line 926
    return-object v0

    .line 927
    :catchall_2
    move-exception v0

    .line 928
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v2, v2, Lefw;->c:Lgz;

    .line 933
    .line 934
    invoke-virtual {v2, v14, v15, v14, v15}, Lgz;->r(FFFF)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :pswitch_4
    const/4 v3, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    iget-object v0, v1, Liys;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lauov;

    .line 944
    .line 945
    iget-object v0, v0, Lauov;->a:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v2, p1

    .line 948
    .line 949
    check-cast v2, Lcpao;

    .line 950
    .line 951
    iget-wide v4, v1, Liys;->a:J

    .line 952
    .line 953
    iget-object v6, v1, Liys;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v6, Lcpap;

    .line 956
    .line 957
    check-cast v0, Lbfyq;

    .line 958
    .line 959
    invoke-virtual {v0, v6, v2, v4, v5}, Lbfyq;->X(Lcpap;Lcpao;J)Lxpp;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_1f

    .line 970
    .line 971
    iget v4, v2, Lcpao;->b:I

    .line 972
    .line 973
    and-int/lit8 v4, v4, 0x4

    .line 974
    .line 975
    if-eqz v4, :cond_1c

    .line 976
    .line 977
    const/4 v3, 0x1

    .line 978
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const/4 v11, 0x1

    .line 986
    if-eq v11, v3, :cond_1d

    .line 987
    .line 988
    move-object/from16 v2, v16

    .line 989
    .line 990
    :cond_1d
    if-eqz v2, :cond_1e

    .line 991
    .line 992
    iget-object v5, v2, Lcpao;->e:Ljava/lang/String;

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_1e
    move-object/from16 v5, v16

    .line 996
    .line 997
    :goto_1a
    new-instance v2, Lcszj;

    .line 998
    .line 999
    invoke-direct {v2, v0, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :cond_1f
    return-object v16

    .line 1004
    :pswitch_5
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Likh;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Liys;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v4, v1, Liys;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-wide v5, v1, Liys;->a:J

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    :try_start_5
    invoke-interface {v2, v11, v5, v6}, Lijp;->h(IJ)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v4, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-interface {v2, v3, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2}, Lijp;->m()Z

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lfqp;->F(Likh;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1039
    invoke-interface {v2}, Lijp;->close()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :catchall_3
    move-exception v0

    .line 1048
    invoke-interface {v2}, Lijp;->close()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_6
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Likh;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Liys;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v0, v1, Liys;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-wide v4, v1, Liys;->a:J

    .line 1070
    .line 1071
    const/4 v11, 0x1

    .line 1072
    :try_start_6
    invoke-interface {v2, v11, v4, v5}, Lijp;->h(IJ)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v2, v3, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2}, Lijp;->close()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :catchall_4
    move-exception v0

    .line 1090
    invoke-interface {v2}, Lijp;->close()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :goto_1b
    :try_start_7
    invoke-interface {v2, v11, v4, v5}, Lijp;->h(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Liys;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    if-nez v0, :cond_20

    .line 1100
    .line 1101
    :try_start_8
    invoke-interface {v2, v3}, Lijp;->i(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_22

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Ljava/lang/String;

    .line 1120
    .line 1121
    if-nez v4, :cond_21

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Lijp;->i(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_21
    invoke-interface {v2, v3, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_22
    :goto_1e
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2}, Lijp;->close()V

    .line 1137
    .line 1138
    .line 1139
    return-object v16

    .line 1140
    :catchall_5
    move-exception v0

    .line 1141
    invoke-interface {v2}, Lijp;->close()V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
