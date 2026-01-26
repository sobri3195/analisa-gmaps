.class final Lrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudk;


# instance fields
.field final synthetic a:Lrhe;

.field private final b:Ljava/lang/Object;

.field private final c:Lbxaz;

.field private d:I


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->a:Lrhe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrhc;->c:Lbxaz;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lrhc;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lbudh;Lbxri;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbxri;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxma;

    .line 19
    .line 20
    const/16 v5, 0x4e2

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lbxma;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxma;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lbuft;

    .line 30
    .line 31
    iget-object v5, v5, Lbuft;->a:Lbugn;

    .line 32
    .line 33
    const-string v6, "Autocompletion error: %s"

    .line 34
    .line 35
    iget-object v5, v5, Lbugn;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v6, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length v5, v0

    .line 42
    iget-object v6, v1, Lrhc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_0
    iget v7, v1, Lrhc;->d:I

    .line 46
    .line 47
    add-int/2addr v7, v5

    .line 48
    iput v7, v1, Lrhc;->d:I

    .line 49
    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    move v6, v4

    .line 52
    :goto_0
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    aget-object v7, v0, v6

    .line 55
    .line 56
    iget-object v7, v7, Lbudh;->c:Lbueg;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Lbueg;->b()[Lbuha;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    array-length v8, v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lbueg;->d()[Lbuhp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v8, v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lbueg;->d()[Lbuhp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aget-object v7, v7, v4

    .line 79
    .line 80
    iget-object v7, v7, Lbuhp;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v8, v1, Lrhc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v8

    .line 89
    :try_start_1
    iget-object v9, v1, Lrhc;->c:Lbxaz;

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v8

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    iget-boolean v0, v2, Lbxri;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_17

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lbuft;

    .line 110
    .line 111
    iget-object v0, v0, Lbuft;->a:Lbugn;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v0, Lbugn;->b:Lbugn;

    .line 115
    .line 116
    :goto_3
    iget-object v2, v1, Lrhc;->a:Lrhe;

    .line 117
    .line 118
    iget-object v2, v2, Lrhe;->g:Lbeih;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x1

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lbugn;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    const/16 v0, 0x13

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_1
    const/16 v0, 0x12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    const/16 v0, 0x11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_3
    const/16 v0, 0x10

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_4
    const/16 v0, 0xf

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    const/16 v0, 0xe

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    const/16 v0, 0xd

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_7
    const/16 v0, 0xc

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_8
    const/16 v0, 0xb

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_9
    const/16 v0, 0xa

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_a
    const/16 v0, 0x9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_b
    move v0, v5

    .line 175
    goto :goto_4

    .line 176
    :pswitch_c
    const/4 v0, 0x7

    .line 177
    goto :goto_4

    .line 178
    :pswitch_d
    move v0, v6

    .line 179
    goto :goto_4

    .line 180
    :pswitch_e
    const/4 v0, 0x5

    .line 181
    goto :goto_4

    .line 182
    :pswitch_f
    move v0, v7

    .line 183
    goto :goto_4

    .line 184
    :pswitch_10
    const/4 v0, 0x3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_11
    move v0, v8

    .line 187
    goto :goto_4

    .line 188
    :pswitch_12
    move v0, v9

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :pswitch_13
    move v0, v4

    .line 191
    :goto_4
    sget-object v10, Lbeja;->bl:Lbelf;

    .line 192
    .line 193
    invoke-interface {v2, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbehn;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-object v2, v1, Lrhc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    iget-object v10, v1, Lrhc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v10

    .line 209
    :try_start_3
    iget-object v0, v1, Lrhc;->c:Lbxaz;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    iget-object v12, v1, Lrhc;->a:Lrhe;

    .line 217
    .line 218
    iget-object v2, v12, Lrhe;->g:Lbeih;

    .line 219
    .line 220
    sget-object v10, Lbeja;->F:Lbelf;

    .line 221
    .line 222
    invoke-interface {v2, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbehn;

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    check-cast v10, Lbxjb;

    .line 230
    .line 231
    iget v10, v10, Lbxjb;->c:I

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Lbehn;->a(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbxma;

    .line 251
    .line 252
    const/16 v2, 0x4e4

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbxma;

    .line 259
    .line 260
    check-cast v3, Lbuft;

    .line 261
    .line 262
    iget-object v2, v3, Lbuft;->a:Lbugn;

    .line 263
    .line 264
    const-string v3, "List is empty and callback error status is %s"

    .line 265
    .line 266
    iget-object v2, v2, Lbugn;->w:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, Lrhe;->k:Lbzve;

    .line 272
    .line 273
    iget-object v2, v12, Lrhe;->b:Landroid/content/Context;

    .line 274
    .line 275
    const v3, 0x7f1404b2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget-object v0, v12, Lrhe;->k:Lbzve;

    .line 291
    .line 292
    iget-object v2, v12, Lrhe;->b:Landroid/content/Context;

    .line 293
    .line 294
    const v3, 0x7f140542

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v10, 0x0

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v13, v3

    .line 329
    check-cast v13, Lbueg;

    .line 330
    .line 331
    iget-object v3, v13, Lbueg;->a:Lbuei;

    .line 332
    .line 333
    iget-object v3, v3, Lbuei;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_d

    .line 340
    .line 341
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    array-length v11, v11

    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    aget-object v11, v11, v4

    .line 353
    .line 354
    iget-object v11, v11, Lbuhp;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    invoke-virtual {v13}, Lbueg;->b()[Lbuha;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aget-object v11, v11, v4

    .line 366
    .line 367
    iget-object v11, v11, Lbuha;->b:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_7
    move v14, v9

    .line 374
    :goto_8
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    array-length v15, v15

    .line 379
    if-ge v14, v15, :cond_b

    .line 380
    .line 381
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    aget-object v15, v15, v14

    .line 386
    .line 387
    move/from16 v17, v4

    .line 388
    .line 389
    iget-object v4, v15, Lbuhp;->d:Lbuhy;

    .line 390
    .line 391
    iget-boolean v4, v4, Lbuhy;->l:Z

    .line 392
    .line 393
    if-eqz v4, :cond_a

    .line 394
    .line 395
    iget-object v4, v15, Lbuhp;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move/from16 v4, v17

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    move/from16 v17, v4

    .line 408
    .line 409
    :goto_9
    sget-object v4, Lcjsv;->a:Lcjsv;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v14, v4, Lcmfj;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v14, Lcjsv;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v15, v14, Lcjsv;->b:I

    .line 426
    .line 427
    or-int/2addr v15, v9

    .line 428
    iput v15, v14, Lcjsv;->b:I

    .line 429
    .line 430
    iput-object v3, v14, Lcjsv;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v3, Lcjsv;

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v14, v3, Lcjsv;->b:I

    .line 443
    .line 444
    or-int/2addr v14, v5

    .line 445
    iput v14, v3, Lcjsv;->b:I

    .line 446
    .line 447
    iput-object v11, v3, Lcjsv;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v13}, Lbueg;->f()[Lbuie;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    array-length v3, v3

    .line 454
    if-lez v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v13}, Lbueg;->f()[Lbuie;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aget-object v3, v3, v17

    .line 461
    .line 462
    iget-object v3, v3, Lbuie;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v11, Lcjsv;

    .line 470
    .line 471
    iget v14, v11, Lcjsv;->b:I

    .line 472
    .line 473
    or-int/2addr v14, v7

    .line 474
    iput v14, v11, Lcjsv;->b:I

    .line 475
    .line 476
    iput-object v3, v11, Lcjsv;->d:Ljava/lang/String;

    .line 477
    .line 478
    :cond_c
    sget-object v3, Lcjub;->a:Lcjub;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v11, Lcjub;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcjsv;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v4, v11, Lcjub;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iput v9, v11, Lcjub;->b:I

    .line 503
    .line 504
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcjub;

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_d
    move/from16 v17, v4

    .line 513
    .line 514
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    array-length v3, v3

    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    invoke-virtual {v13}, Lbueg;->d()[Lbuhp;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aget-object v3, v3, v17

    .line 526
    .line 527
    iget-object v3, v3, Lbuhp;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_a

    .line 534
    :cond_e
    invoke-virtual {v13}, Lbueg;->b()[Lbuha;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aget-object v3, v3, v17

    .line 539
    .line 540
    iget-object v3, v3, Lbuha;->b:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_a
    sget-object v4, Lcjsn;->a:Lcjsn;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v11, Lcjsn;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v14, v11, Lcjsn;->b:I

    .line 563
    .line 564
    or-int/2addr v14, v9

    .line 565
    iput v14, v11, Lcjsn;->b:I

    .line 566
    .line 567
    iput-object v3, v11, Lcjsn;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v13}, Lbueg;->b()[Lbuha;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    array-length v3, v3

    .line 574
    if-lez v3, :cond_f

    .line 575
    .line 576
    invoke-virtual {v13}, Lbueg;->b()[Lbuha;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aget-object v3, v3, v17

    .line 581
    .line 582
    iget-object v3, v3, Lbuha;->b:Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 592
    .line 593
    check-cast v11, Lcjsn;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v14, v11, Lcjsn;->b:I

    .line 599
    .line 600
    or-int/2addr v14, v8

    .line 601
    iput v14, v11, Lcjsn;->b:I

    .line 602
    .line 603
    iput-object v3, v11, Lcjsn;->d:Ljava/lang/String;

    .line 604
    .line 605
    :cond_f
    invoke-virtual {v13}, Lbueg;->e()[Lbuic;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    array-length v3, v3

    .line 610
    if-lez v3, :cond_10

    .line 611
    .line 612
    invoke-virtual {v13}, Lbueg;->e()[Lbuic;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aget-object v3, v3, v17

    .line 617
    .line 618
    iget-object v3, v3, Lbuic;->b:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v11, Lcjsn;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget v14, v11, Lcjsn;->b:I

    .line 635
    .line 636
    or-int/2addr v14, v7

    .line 637
    iput v14, v11, Lcjsn;->b:I

    .line 638
    .line 639
    iput-object v3, v11, Lcjsn;->e:Ljava/lang/String;

    .line 640
    .line 641
    :cond_10
    sget-object v3, Lcjub;->a:Lcjub;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v11, Lcjso;->a:Lcjso;

    .line 648
    .line 649
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 657
    .line 658
    check-cast v14, Lcjso;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcjsn;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v4, v14, Lcjso;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v6, v14, Lcjso;->c:I

    .line 672
    .line 673
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 677
    .line 678
    check-cast v4, Lcjub;

    .line 679
    .line 680
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Lcjso;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object v11, v4, Lcjub;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iput v8, v4, Lcjub;->b:I

    .line 692
    .line 693
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcjub;

    .line 698
    .line 699
    :goto_b
    iget v4, v3, Lcjub;->b:I

    .line 700
    .line 701
    if-ne v4, v9, :cond_11

    .line 702
    .line 703
    iget-object v4, v3, Lcjub;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcjsv;

    .line 706
    .line 707
    iget-object v4, v4, Lcjsv;->e:Ljava/lang/String;

    .line 708
    .line 709
    :goto_c
    move-object/from16 v19, v4

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_11
    if-ne v4, v8, :cond_12

    .line 713
    .line 714
    iget-object v4, v3, Lcjub;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lcjso;

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_12
    sget-object v4, Lcjso;->a:Lcjso;

    .line 720
    .line 721
    :goto_d
    iget v11, v4, Lcjso;->c:I

    .line 722
    .line 723
    if-ne v11, v6, :cond_13

    .line 724
    .line 725
    iget-object v4, v4, Lcjso;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lcjsn;

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_13
    sget-object v4, Lcjsn;->a:Lcjsn;

    .line 731
    .line 732
    :goto_e
    iget-object v4, v4, Lcjsn;->c:Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :goto_f
    new-instance v14, Lisp;

    .line 736
    .line 737
    iget-object v4, v12, Lrhe;->n:Lahqr;

    .line 738
    .line 739
    iget-object v11, v12, Lrhe;->m:Lrhb;

    .line 740
    .line 741
    invoke-direct {v14, v4, v11, v3}, Lisp;-><init>(Lahqr;Lrhb;Lcjub;)V

    .line 742
    .line 743
    .line 744
    iget v4, v3, Lcjub;->b:I

    .line 745
    .line 746
    if-ne v4, v9, :cond_15

    .line 747
    .line 748
    if-ne v4, v9, :cond_14

    .line 749
    .line 750
    iget-object v3, v3, Lcjub;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lcjsv;

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_14
    sget-object v3, Lcjsv;->a:Lcjsv;

    .line 756
    .line 757
    :goto_10
    iget-object v3, v3, Lcjsv;->d:Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_15
    const-string v3, ""

    .line 761
    .line 762
    :goto_11
    new-instance v4, Lrhd;

    .line 763
    .line 764
    invoke-direct {v4, v14}, Lrhd;-><init>(Lisp;)V

    .line 765
    .line 766
    .line 767
    sget-object v15, Lbesb;->c:Lbesb;

    .line 768
    .line 769
    const/16 v5, 0x90

    .line 770
    .line 771
    invoke-virtual {v15, v3, v5, v5, v10}, Lbesb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v15, v12, Lrhe;->i:Lbkor;

    .line 776
    .line 777
    invoke-interface {v15, v5, v4, v10}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Lbueg;->b()[Lbuha;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    aget-object v4, v4, v17

    .line 785
    .line 786
    iget-object v4, v4, Lbuha;->b:Ljava/lang/CharSequence;

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v20

    .line 792
    new-instance v18, Lorz;

    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    new-instance v22, Lbex;

    .line 799
    .line 800
    const/16 v16, 0x5

    .line 801
    .line 802
    move-object v4, v11

    .line 803
    move-object/from16 v11, v22

    .line 804
    .line 805
    invoke-direct/range {v11 .. v16}, Lbex;-><init>(Lrhe;Lbueg;Lisp;II)V

    .line 806
    .line 807
    .line 808
    sget-object v23, Lcnzb;->el:Lbyil;

    .line 809
    .line 810
    move-object/from16 v24, v23

    .line 811
    .line 812
    move-object/from16 v21, v3

    .line 813
    .line 814
    invoke-direct/range {v18 .. v24}, Lorz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Lbyil;Lbyil;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v3, v18

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v4, Lrhb;->b:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v13}, Lrhb;->a(Lbueg;)Lbugi;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v3, v4}, Lbudg;->l(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move/from16 v4, v17

    .line 835
    .line 836
    const/16 v5, 0x8

    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_16
    iget-object v0, v12, Lrhe;->k:Lbzve;

    .line 841
    .line 842
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    xor-int/2addr v3, v9

    .line 854
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 855
    .line 856
    .line 857
    const-string v3, ""

    .line 858
    .line 859
    new-instance v4, Lphu;

    .line 860
    .line 861
    invoke-direct {v4, v2, v3, v10}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 870
    throw v0

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 873
    throw v0

    .line 874
    :cond_17
    return-void

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 877
    throw v0

    .line 878
    nop

    .line 879
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
