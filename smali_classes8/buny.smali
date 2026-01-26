.class public final synthetic Lbuny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbunz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbuml;


# direct methods
.method public synthetic constructor <init>(Lbunz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuny;->a:Lbunz;

    .line 5
    .line 6
    iput-object p2, p0, Lbuny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbuny;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbuny;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbuny;->e:Lbuml;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, v0, Lbuny;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbwrv;

    .line 18
    .line 19
    iget-object v3, v0, Lbuny;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbtun;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v6, v0, Lbuny;->e:Lbuml;

    .line 34
    .line 35
    iput-boolean v5, v6, Lbuml;->s:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v7, v0, Lbuny;->a:Lbunz;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbuky;

    .line 54
    .line 55
    iget-object v2, v2, Lbuky;->d:Lcofk;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v2, Lcofk;->d:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcofj;

    .line 84
    .line 85
    :try_start_0
    new-instance v9, Lbunk;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v10, v8, Lcofj;->b:I

    .line 91
    .line 92
    invoke-static {v10}, Lbvtp;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    move v10, v4

    .line 99
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 100
    .line 101
    packed-switch v10, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    sget-object v10, Lbunj;->u:Lbunj;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    sget-object v10, Lbunj;->t:Lbunj;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget-object v10, Lbunj;->s:Lbunj;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    sget-object v10, Lbunj;->r:Lbunj;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    sget-object v10, Lbunj;->q:Lbunj;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    sget-object v10, Lbunj;->p:Lbunj;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    sget-object v10, Lbunj;->o:Lbunj;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    sget-object v10, Lbunj;->n:Lbunj;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    sget-object v10, Lbunj;->m:Lbunj;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_9
    sget-object v10, Lbunj;->l:Lbunj;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_a
    sget-object v10, Lbunj;->k:Lbunj;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_b
    sget-object v10, Lbunj;->j:Lbunj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_c
    sget-object v10, Lbunj;->i:Lbunj;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_d
    sget-object v10, Lbunj;->h:Lbunj;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_e
    sget-object v10, Lbunj;->g:Lbunj;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_f
    sget-object v10, Lbunj;->f:Lbunj;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_10
    sget-object v10, Lbunj;->e:Lbunj;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_11
    sget-object v10, Lbunj;->d:Lbunj;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_12
    sget-object v10, Lbunj;->c:Lbunj;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_13
    sget-object v10, Lbunj;->b:Lbunj;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v9, v10}, Lbunk;->c(Lbunj;)V

    .line 167
    .line 168
    .line 169
    iget-wide v10, v8, Lcofj;->c:D

    .line 170
    .line 171
    invoke-virtual {v9, v10, v11}, Lbunk;->d(D)V

    .line 172
    .line 173
    .line 174
    iget-wide v10, v8, Lcofj;->d:D

    .line 175
    .line 176
    invoke-virtual {v9, v10, v11}, Lbunk;->b(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lbunk;->a()Lbunl;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "No mapping for "

    .line 192
    .line 193
    const-string v11, "."

    .line 194
    .line 195
    invoke-static {v9, v10, v11}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    iget-object v8, v7, Lbunz;->i:Lclaf;

    .line 204
    .line 205
    const/16 v9, 0x84

    .line 206
    .line 207
    iget-object v10, v6, Lbuml;->h:Lbujs;

    .line 208
    .line 209
    invoke-virtual {v8, v9, v10}, Lclaf;->h(ILbujs;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    iget-object v2, v7, Lbunz;->d:Lbues;

    .line 215
    .line 216
    new-instance v6, Lbunn;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbues;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-direct {v6, v8, v9, v2, v5}, Lbunn;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lbunw;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v8, v6, Lbunw;->f:Lbuni;

    .line 260
    .line 261
    new-instance v9, Lbunh;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Lbunh;-><init>(Lbuni;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v6, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lbumy;

    .line 283
    .line 284
    invoke-static {}, Lbtux;->values()[Lbtux;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget v14, v10, Lbumy;->e:I

    .line 293
    .line 294
    sget-object v15, Lbtuw;->a:Lbtuw;

    .line 295
    .line 296
    if-ne v14, v4, :cond_5

    .line 297
    .line 298
    sget-object v15, Lbtuw;->b:Lbtuw;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_5
    const/4 v4, 0x2

    .line 302
    if-ne v14, v4, :cond_6

    .line 303
    .line 304
    sget-object v15, Lbtuw;->c:Lbtuw;

    .line 305
    .line 306
    :cond_6
    :goto_7
    iget-object v4, v3, Lbtun;->a:Ljava/util/Map;

    .line 307
    .line 308
    iget-wide v11, v6, Lbunw;->a:J

    .line 309
    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lbukw;

    .line 325
    .line 326
    iget-object v14, v10, Lbumy;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v12, v15, v14}, Lbukw;->H(Lbtuw;Ljava/lang/String;)Lbulh;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v12, :cond_7

    .line 333
    .line 334
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbukw;

    .line 339
    .line 340
    iget-object v10, v10, Lbumy;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v15, v10}, Lbukw;->H(Lbtuw;Ljava/lang/String;)Lbulh;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :cond_7
    if-eqz v12, :cond_a

    .line 347
    .line 348
    new-instance v4, Lbtuo;

    .line 349
    .line 350
    invoke-direct {v4}, Lbtuo;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lbtuo;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lbtuo;->c()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbtuo;->a()Lbtup;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Lbtux;

    .line 380
    .line 381
    sget-object v13, Lbtux;->a:Lbtux;

    .line 382
    .line 383
    if-eq v11, v13, :cond_8

    .line 384
    .line 385
    iget-object v13, v12, Lbulh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v13, Lbxbk;

    .line 388
    .line 389
    invoke-virtual {v13, v11}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lcass;

    .line 394
    .line 395
    if-eqz v11, :cond_8

    .line 396
    .line 397
    invoke-virtual {v11, v4}, Lcass;->w(Lbtup;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    add-double v16, v16, v13

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    move-wide/from16 v11, v16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v9, Lbunh;->q:Ljava/lang/Double;

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_b
    invoke-static {}, Lbtux;->values()[Lbtux;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v8, v3, Lbtun;->a:Ljava/util/Map;

    .line 427
    .line 428
    iget-wide v10, v6, Lbunw;->a:J

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lbukw;

    .line 439
    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    new-instance v10, Lbtuo;

    .line 443
    .line 444
    invoke-direct {v10}, Lbtuo;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lbtuo;->b()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lbtuo;->c()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lbtuo;->a()Lbtup;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_e

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lbtux;

    .line 474
    .line 475
    sget-object v14, Lbtux;->a:Lbtux;

    .line 476
    .line 477
    if-eq v13, v14, :cond_c

    .line 478
    .line 479
    iget-object v14, v8, Lbukw;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v14, Lbxbk;

    .line 482
    .line 483
    invoke-virtual {v14, v13}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lcass;

    .line 488
    .line 489
    if-eqz v13, :cond_c

    .line 490
    .line 491
    invoke-virtual {v13, v10}, Lcass;->w(Lbtup;)D

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    add-double/2addr v11, v13

    .line 496
    goto :goto_a

    .line 497
    :cond_d
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v9, Lbunh;->p:Ljava/lang/Double;

    .line 504
    .line 505
    new-instance v4, Lbunv;

    .line 506
    .line 507
    invoke-direct {v4, v6}, Lbunv;-><init>(Lbunw;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lbunh;->a()Lbuni;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v4, Lbunv;->g:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, Lbunv;->a()Lbunw;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_f
    iget-object v4, v7, Lbunz;->d:Lbues;

    .line 521
    .line 522
    iget-object v8, v7, Lbunz;->c:Lbugb;

    .line 523
    .line 524
    invoke-virtual {v4}, Lbues;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-boolean v8, v8, Lbugb;->z:Z

    .line 529
    .line 530
    invoke-virtual {v6, v4, v2, v8}, Lbunw;->a(Ljava/lang/String;Lbwrv;Z)Lbund;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {}, Lcqgp;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_11

    .line 539
    .line 540
    iget-object v6, v7, Lbunz;->f:Lbwrv;

    .line 541
    .line 542
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_11

    .line 547
    .line 548
    invoke-virtual {v4}, Lbund;->o()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_10

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_10
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lbuem;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_11
    :goto_b
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_12
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lbumq;

    .line 582
    .line 583
    const/4 v3, 0x6

    .line 584
    invoke-direct {v2, v3}, Lbumq;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v7, Lbunz;->e:Lbzus;

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
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
