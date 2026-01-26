.class public final synthetic Lbumo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbumt;

.field public final synthetic b:Lbwkc;

.field public final synthetic c:Lbuml;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbumt;Lbwkc;Lbuml;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbumo;->a:Lbumt;

    .line 5
    .line 6
    iput-object p2, p0, Lbumo;->b:Lbwkc;

    .line 7
    .line 8
    iput-object p3, p0, Lbumo;->c:Lbuml;

    .line 9
    .line 10
    iput p4, p0, Lbumo;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v6, v0, Lbumo;->c:Lbuml;

    .line 8
    .line 9
    iget-object v1, v6, Lbuml;->f:Lbugb;

    .line 10
    .line 11
    iget-object v2, v6, Lbuml;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lbumo;->b:Lbwkc;

    .line 14
    .line 15
    invoke-interface {v3}, Lbwkc;->b()Lbwkc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lbugb;->e:Lbxck;

    .line 24
    .line 25
    new-instance v7, Lbxci;

    .line 26
    .line 27
    invoke-direct {v7}, Lbxci;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbufs;

    .line 48
    .line 49
    invoke-virtual {v8}, Lbufs;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eq v8, v11, :cond_3

    .line 56
    .line 57
    if-eq v8, v10, :cond_2

    .line 58
    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    if-eq v8, v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v8, "IN_APP_NOTIFICATION_TARGET"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "IN_APP_EMAIL"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "IN_APP_PHONE"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "IN_APP_GAIA"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v8, "CONTACT_LABEL"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v8, "GROUP"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v8, "PHONE"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v8, "EMAIL"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v5, v0, Lbumo;->a:Lbumt;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbxci;->h()Lbxck;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v7, v5, Lbumt;->c:Lbiac;

    .line 117
    .line 118
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    sget-object v8, Lcqgy;->a:Lcqgy;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcqgy;->b()Lcqgz;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, Lcqgz;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    sub-long v9, v12, v15

    .line 137
    .line 138
    iget-object v7, v6, Lbuml;->d:Lbuim;

    .line 139
    .line 140
    invoke-interface {v3}, Lbwkc;->b()Lbwkc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v15, v7, Lbuim;->g:Ljava/lang/String;

    .line 145
    .line 146
    const-string v11, ")   AND   t.field_type IN ("

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    const-string v1, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    const-string v3, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 155
    .line 156
    move/from16 v19, v4

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    if-eqz v19, :cond_12

    .line 161
    .line 162
    iget-object v2, v7, Lbuim;->f:Lbwrv;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbuis;

    .line 175
    .line 176
    iget-object v7, v5, Lbumt;->g:Lclaf;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v7}, Lclaf;->e()Lbwsw;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v2}, Lbuis;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    check-cast v2, Lbuir;

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Lbwkc;->b()Lbwkc;

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    iget v7, v2, Lbuir;->b:I

    .line 212
    .line 213
    invoke-static {v6, v7}, Lbumt;->k(Lbuml;I)I

    .line 214
    .line 215
    .line 216
    move-result v30

    .line 217
    iget-object v7, v6, Lbuml;->g:Lbuna;

    .line 218
    .line 219
    iget-object v2, v2, Lbuir;->a:Lbxck;

    .line 220
    .line 221
    invoke-static {v2}, Lbumt;->g(Ljava/util/Set;)Lbxck;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v7, v7, Lbuna;->a:I

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 230
    .line 231
    move-object/from16 v32, v6

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-ne v7, v6, :cond_8

    .line 235
    .line 236
    iget-object v6, v5, Lbumt;->a:Lbukk;

    .line 237
    .line 238
    invoke-interface {v6}, Lbukk;->g()Lbukz;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-nez v22, :cond_6

    .line 251
    .line 252
    move-object/from16 v26, v23

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move-object/from16 v26, v22

    .line 261
    .line 262
    :goto_2
    invoke-static {v7, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-nez v14, :cond_7

    .line 269
    .line 270
    move/from16 v27, v2

    .line 271
    .line 272
    move-object/from16 v28, v23

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    move/from16 v27, v2

    .line 281
    .line 282
    move-object/from16 v28, v14

    .line 283
    .line 284
    move/from16 v2, v22

    .line 285
    .line 286
    :goto_3
    invoke-static {v7, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    iget-object v6, v6, Lbukz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v24, Lbula;

    .line 299
    .line 300
    const/16 v31, 0x1

    .line 301
    .line 302
    move/from16 v29, v2

    .line 303
    .line 304
    invoke-direct/range {v24 .. v31}, Lbula;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v24

    .line 308
    .line 309
    check-cast v6, Ligx;

    .line 310
    .line 311
    move-object/from16 v33, v8

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x1

    .line 315
    invoke-static {v6, v8, v7, v2}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v7, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move-object/from16 v33, v8

    .line 326
    .line 327
    iget-object v6, v5, Lbumt;->a:Lbukk;

    .line 328
    .line 329
    invoke-interface {v6}, Lbukk;->g()Lbukz;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    if-nez v22, :cond_9

    .line 342
    .line 343
    move-object/from16 v26, v23

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move-object/from16 v26, v22

    .line 352
    .line 353
    :goto_4
    invoke-static {v7, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    if-nez v14, :cond_a

    .line 360
    .line 361
    move-object/from16 v28, v23

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    move-object/from16 v28, v14

    .line 370
    .line 371
    :goto_5
    invoke-static {v7, v8}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    iget-object v6, v6, Lbukz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v24, Lbula;

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    move/from16 v27, v2

    .line 388
    .line 389
    move/from16 v29, v8

    .line 390
    .line 391
    invoke-direct/range {v24 .. v31}, Lbula;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v24

    .line 395
    .line 396
    check-cast v6, Ligx;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x1

    .line 400
    invoke-static {v6, v8, v7, v2}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_6
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v17

    .line 412
    .line 413
    move-object/from16 v2, v21

    .line 414
    .line 415
    move-object/from16 v6, v32

    .line 416
    .line 417
    move-object/from16 v8, v33

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_b
    move-object/from16 v32, v6

    .line 422
    .line 423
    move-object/from16 v17, v7

    .line 424
    .line 425
    move-object/from16 v33, v8

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v15}, Lbumt;->l(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    iget-object v1, v5, Lbumt;->a:Lbukk;

    .line 439
    .line 440
    invoke-interface {v1}, Lbukk;->k()Lbulh;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v14, v15, v9, v10}, Lbulh;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v2, v5

    .line 449
    move-object v5, v1

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object v2, v5

    .line 452
    move-object/from16 v5, v23

    .line 453
    .line 454
    :goto_7
    move v8, v7

    .line 455
    move-object/from16 v3, v17

    .line 456
    .line 457
    move-object/from16 v7, v18

    .line 458
    .line 459
    move-object/from16 v6, v32

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v7}, Lbumt;->h(Lbwsw;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_8
    move-wide v8, v12

    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :cond_d
    move-object v2, v5

    .line 469
    move-object/from16 v33, v8

    .line 470
    .line 471
    move-object/from16 v7, v18

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual/range {v17 .. v17}, Lbugb;->b()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v6, v4}, Lbumt;->k(Lbuml;I)I

    .line 479
    .line 480
    .line 481
    move-result v28

    .line 482
    iget-object v4, v2, Lbumt;->g:Lclaf;

    .line 483
    .line 484
    iget-object v5, v6, Lbuml;->g:Lbuna;

    .line 485
    .line 486
    invoke-virtual {v4}, Lclaf;->e()Lbwsw;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v5, v5, Lbuna;->a:I

    .line 491
    .line 492
    const-string v11, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    if-ne v5, v8, :cond_f

    .line 496
    .line 497
    iget-object v3, v2, Lbumt;->a:Lbukk;

    .line 498
    .line 499
    invoke-interface {v3}, Lbukk;->g()Lbukz;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    if-nez v14, :cond_e

    .line 512
    .line 513
    move-object/from16 v14, v23

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    goto :goto_9

    .line 517
    :cond_e
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_9
    move-object/from16 v26, v14

    .line 522
    .line 523
    invoke-static {v5, v8}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    iget-object v1, v3, Lbukz;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v24, Lbulb;

    .line 536
    .line 537
    const/16 v29, 0x1

    .line 538
    .line 539
    move/from16 v27, v8

    .line 540
    .line 541
    invoke-direct/range {v24 .. v29}, Lbulb;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v24

    .line 545
    .line 546
    check-cast v1, Ligx;

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static {v1, v5, v8, v3}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_b

    .line 559
    :cond_f
    iget-object v1, v2, Lbumt;->a:Lbukk;

    .line 560
    .line 561
    invoke-interface {v1}, Lbukk;->g()Lbukz;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    if-nez v14, :cond_10

    .line 574
    .line 575
    move-object/from16 v14, v23

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    goto :goto_a

    .line 579
    :cond_10
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    :goto_a
    move-object/from16 v26, v14

    .line 584
    .line 585
    invoke-static {v5, v8}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v25

    .line 595
    iget-object v1, v1, Lbukz;->a:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v24, Lbulb;

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    move/from16 v27, v8

    .line 602
    .line 603
    invoke-direct/range {v24 .. v29}, Lbulb;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v3, v24

    .line 607
    .line 608
    check-cast v1, Ligx;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-static {v1, v5, v8, v3}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_b
    invoke-static {v15}, Lbumt;->l(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v3, :cond_11

    .line 629
    .line 630
    iget-object v3, v2, Lbumt;->a:Lbukk;

    .line 631
    .line 632
    invoke-interface {v3}, Lbukk;->k()Lbulh;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3, v14, v15, v9, v10}, Lbulh;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v5, v3

    .line 641
    goto :goto_c

    .line 642
    :cond_11
    move-object/from16 v5, v23

    .line 643
    .line 644
    :goto_c
    move-object v3, v4

    .line 645
    move-object v4, v1

    .line 646
    invoke-virtual/range {v2 .. v7}, Lbumt;->h(Lbwsw;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_12
    move-object v4, v5

    .line 653
    move-object/from16 v33, v8

    .line 654
    .line 655
    iget-object v5, v7, Lbuim;->f:Lbwrv;

    .line 656
    .line 657
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lbuis;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-static {v2, v8}, Lbukz;->g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v7, Lbumq;

    .line 675
    .line 676
    invoke-direct {v7, v8}, Lbumq;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v7}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v7, v4, Lbumt;->g:Lclaf;

    .line 688
    .line 689
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v7}, Lclaf;->e()Lbwsw;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v5}, Lbuis;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    if-eqz v17, :cond_18

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    move-object/from16 v19, v2

    .line 712
    .line 713
    move-object/from16 v2, v17

    .line 714
    .line 715
    check-cast v2, Lbuir;

    .line 716
    .line 717
    invoke-interface/range {v18 .. v18}, Lbwkc;->b()Lbwkc;

    .line 718
    .line 719
    .line 720
    move-object/from16 v17, v5

    .line 721
    .line 722
    iget v5, v2, Lbuir;->b:I

    .line 723
    .line 724
    invoke-static {v6, v5}, Lbumt;->k(Lbuml;I)I

    .line 725
    .line 726
    .line 727
    move-result v41

    .line 728
    iget-object v2, v2, Lbuir;->a:Lbxck;

    .line 729
    .line 730
    invoke-static {v2}, Lbumt;->g(Ljava/util/Set;)Lbxck;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v5, v6, Lbuml;->g:Lbuna;

    .line 735
    .line 736
    iget v5, v5, Lbuna;->a:I

    .line 737
    .line 738
    move-object/from16 v21, v2

    .line 739
    .line 740
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 741
    .line 742
    move-object/from16 v32, v6

    .line 743
    .line 744
    const/4 v6, 0x2

    .line 745
    if-ne v5, v6, :cond_15

    .line 746
    .line 747
    iget-object v5, v4, Lbumt;->a:Lbukk;

    .line 748
    .line 749
    invoke-interface {v5}, Lbukk;->g()Lbukz;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static/range {v19 .. v19}, Lbupm;->t(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v36

    .line 757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    if-nez v21, :cond_13

    .line 766
    .line 767
    move-object/from16 v37, v23

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_e

    .line 771
    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-object/from16 v37, v21

    .line 776
    .line 777
    :goto_e
    invoke-static {v6, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    if-nez v14, :cond_14

    .line 784
    .line 785
    move/from16 v38, v2

    .line 786
    .line 787
    move-object/from16 v39, v23

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    goto :goto_f

    .line 791
    :cond_14
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 792
    .line 793
    .line 794
    move-result v21

    .line 795
    move/from16 v38, v2

    .line 796
    .line 797
    move-object/from16 v39, v14

    .line 798
    .line 799
    move/from16 v2, v21

    .line 800
    .line 801
    :goto_f
    invoke-static {v6, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v35

    .line 811
    iget-object v5, v5, Lbukz;->a:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v34, Lbuld;

    .line 814
    .line 815
    const/16 v42, 0x1

    .line 816
    .line 817
    move/from16 v40, v2

    .line 818
    .line 819
    invoke-direct/range {v34 .. v42}, Lbuld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v2, v34

    .line 823
    .line 824
    check-cast v5, Ligx;

    .line 825
    .line 826
    move-object/from16 v22, v7

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-static {v5, v7, v6, v2}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_12

    .line 839
    :cond_15
    move-object/from16 v22, v7

    .line 840
    .line 841
    iget-object v5, v4, Lbumt;->a:Lbukk;

    .line 842
    .line 843
    invoke-interface {v5}, Lbukk;->g()Lbukz;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static/range {v19 .. v19}, Lbupm;->t(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v36

    .line 851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    if-nez v21, :cond_16

    .line 860
    .line 861
    move-object/from16 v37, v23

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    goto :goto_10

    .line 865
    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move-object/from16 v37, v21

    .line 870
    .line 871
    :goto_10
    invoke-static {v6, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    if-nez v14, :cond_17

    .line 878
    .line 879
    move-object/from16 v39, v23

    .line 880
    .line 881
    const/4 v7, 0x1

    .line 882
    goto :goto_11

    .line 883
    :cond_17
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    move-object/from16 v39, v14

    .line 888
    .line 889
    :goto_11
    invoke-static {v6, v7}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v35

    .line 899
    iget-object v5, v5, Lbukz;->a:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v34, Lbuld;

    .line 902
    .line 903
    const/16 v42, 0x0

    .line 904
    .line 905
    move/from16 v38, v2

    .line 906
    .line 907
    move/from16 v40, v7

    .line 908
    .line 909
    invoke-direct/range {v34 .. v42}, Lbuld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v34

    .line 913
    .line 914
    check-cast v5, Ligx;

    .line 915
    .line 916
    const/4 v6, 0x1

    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-static {v5, v6, v7, v2}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_12
    invoke-virtual {v8, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v5, v17

    .line 930
    .line 931
    move-object/from16 v2, v19

    .line 932
    .line 933
    move-object/from16 v7, v22

    .line 934
    .line 935
    move-object/from16 v6, v32

    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_18
    move-object/from16 v19, v2

    .line 940
    .line 941
    move-object/from16 v32, v6

    .line 942
    .line 943
    move-object/from16 v22, v7

    .line 944
    .line 945
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v15}, Lbumt;->l(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_19

    .line 954
    .line 955
    iget-object v2, v4, Lbumt;->a:Lbukk;

    .line 956
    .line 957
    invoke-interface {v2}, Lbukk;->k()Lbulh;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-wide/from16 v16, v9

    .line 962
    .line 963
    move-wide v8, v12

    .line 964
    move-object/from16 v13, v19

    .line 965
    .line 966
    move-object v12, v2

    .line 967
    invoke-virtual/range {v12 .. v17}, Lbulh;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v5, v2

    .line 972
    goto :goto_13

    .line 973
    :cond_19
    move-wide v8, v12

    .line 974
    move-object/from16 v5, v23

    .line 975
    .line 976
    :goto_13
    move-object v2, v4

    .line 977
    move-object/from16 v7, v18

    .line 978
    .line 979
    move-object/from16 v3, v22

    .line 980
    .line 981
    move-object/from16 v6, v32

    .line 982
    .line 983
    move-object v4, v1

    .line 984
    invoke-virtual/range {v2 .. v7}, Lbumt;->h(Lbwsw;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto/16 :goto_18

    .line 989
    .line 990
    :cond_1a
    move-wide/from16 v21, v9

    .line 991
    .line 992
    move-wide v8, v12

    .line 993
    move-object/from16 v7, v18

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-static {v2, v5}, Lbukz;->g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v5, Lbumq;

    .line 1001
    .line 1002
    const/4 v10, 0x1

    .line 1003
    invoke-direct {v5, v10}, Lbumq;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v18

    .line 1014
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v7}, Lbwkc;->b()Lbwkc;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v17 .. v17}, Lbugb;->b()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v6, v5}, Lbumt;->k(Lbuml;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v39

    .line 1029
    iget-object v5, v6, Lbuml;->g:Lbuna;

    .line 1030
    .line 1031
    iget v5, v5, Lbuna;->a:I

    .line 1032
    .line 1033
    const-string v10, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 1034
    .line 1035
    const/4 v11, 0x2

    .line 1036
    if-ne v5, v11, :cond_1c

    .line 1037
    .line 1038
    iget-object v3, v4, Lbumt;->a:Lbukk;

    .line 1039
    .line 1040
    invoke-interface {v3}, Lbukk;->g()Lbukz;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static/range {v18 .. v18}, Lbupm;->t(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v36

    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    if-nez v14, :cond_1b

    .line 1057
    .line 1058
    move-object/from16 v14, v23

    .line 1059
    .line 1060
    const/4 v10, 0x1

    .line 1061
    goto :goto_14

    .line 1062
    :cond_1b
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    :goto_14
    move-object/from16 v37, v14

    .line 1067
    .line 1068
    invoke-static {v5, v10}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v35

    .line 1078
    iget-object v1, v3, Lbukz;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    new-instance v34, Lbulc;

    .line 1081
    .line 1082
    const/16 v40, 0x1

    .line 1083
    .line 1084
    move/from16 v38, v10

    .line 1085
    .line 1086
    invoke-direct/range {v34 .. v40}, Lbulc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v3, v34

    .line 1090
    .line 1091
    check-cast v1, Ligx;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    const/4 v10, 0x1

    .line 1095
    invoke-static {v1, v10, v5, v3}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    goto :goto_16

    .line 1104
    :cond_1c
    iget-object v1, v4, Lbumt;->a:Lbukk;

    .line 1105
    .line 1106
    invoke-interface {v1}, Lbukk;->g()Lbukz;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static/range {v18 .. v18}, Lbupm;->t(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v36

    .line 1114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    if-nez v14, :cond_1d

    .line 1123
    .line 1124
    move-object/from16 v14, v23

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    goto :goto_15

    .line 1128
    :cond_1d
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    :goto_15
    move-object/from16 v37, v14

    .line 1133
    .line 1134
    invoke-static {v5, v10}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v35

    .line 1144
    iget-object v1, v1, Lbukz;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    new-instance v34, Lbulc;

    .line 1147
    .line 1148
    const/16 v40, 0x0

    .line 1149
    .line 1150
    move/from16 v38, v10

    .line 1151
    .line 1152
    invoke-direct/range {v34 .. v40}, Lbulc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v3, v34

    .line 1156
    .line 1157
    check-cast v1, Ligx;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    const/4 v10, 0x1

    .line 1161
    invoke-static {v1, v10, v5, v3}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1}, Lbukz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_16
    move-object/from16 v19, v14

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v4, Lbumt;->g:Lclaf;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lclaf;->e()Lbwsw;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v15}, Lbumt;->l(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1e

    .line 1189
    .line 1190
    iget-object v2, v4, Lbumt;->a:Lbukk;

    .line 1191
    .line 1192
    invoke-interface {v2}, Lbukk;->k()Lbulh;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v17

    .line 1196
    move-object/from16 v20, v15

    .line 1197
    .line 1198
    invoke-virtual/range {v17 .. v22}, Lbulh;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object v5, v2

    .line 1203
    goto :goto_17

    .line 1204
    :cond_1e
    move-object/from16 v5, v23

    .line 1205
    .line 1206
    :goto_17
    move-object v2, v4

    .line 1207
    move-object v4, v1

    .line 1208
    invoke-virtual/range {v2 .. v7}, Lbumt;->h(Lbwsw;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_18
    invoke-static {v15}, Lbumt;->l(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_20

    .line 1217
    .line 1218
    invoke-virtual/range {v33 .. v33}, Lcqgy;->b()Lcqgz;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v3}, Lcqgz;->e()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_1f

    .line 1227
    .line 1228
    new-instance v3, Lagyz;

    .line 1229
    .line 1230
    const/4 v4, 0x4

    .line 1231
    invoke-direct {v3, v2, v8, v9, v4}, Lagyz;-><init>(Ljava/lang/Object;JI)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v2, Lbumt;->b:Lbzus;

    .line 1235
    .line 1236
    invoke-static {v1, v3, v4}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_1f
    new-instance v3, Lbump;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    invoke-direct {v3, v2, v8, v9, v5}, Lbump;-><init>(Ljava/lang/Object;JI)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v2, Lbumt;->b:Lbzus;

    .line 1247
    .line 1248
    invoke-static {v1, v3, v4}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v2, v3}, Lbumt;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_20
    :goto_19
    invoke-static {}, Lcqhn;->c()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_22

    .line 1260
    .line 1261
    iget-object v3, v2, Lbumt;->f:Lbxsd;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lbxsd;->o()Lbwrv;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_21

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, Lbwrv;

    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :cond_21
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_22
    iget-object v3, v2, Lbumt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lbwrv;

    .line 1290
    .line 1291
    :goto_1a
    move-object v12, v3

    .line 1292
    new-instance v3, Lbumq;

    .line 1293
    .line 1294
    const/4 v4, 0x3

    .line 1295
    invoke-direct {v3, v4}, Lbumq;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    move-object v13, v3

    .line 1307
    check-cast v13, Ljava/lang/Long;

    .line 1308
    .line 1309
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_23

    .line 1314
    .line 1315
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lbuky;

    .line 1320
    .line 1321
    iget-object v3, v3, Lbuky;->d:Lcofk;

    .line 1322
    .line 1323
    if-eqz v3, :cond_23

    .line 1324
    .line 1325
    iget v3, v3, Lcofk;->c:I

    .line 1326
    .line 1327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v23

    .line 1331
    :cond_23
    move-object/from16 v14, v23

    .line 1332
    .line 1333
    iget v11, v0, Lbumo;->d:I

    .line 1334
    .line 1335
    new-instance v9, Lbnxn;

    .line 1336
    .line 1337
    const/4 v15, 0x2

    .line 1338
    move-object v10, v2

    .line 1339
    invoke-direct/range {v9 .. v15}, Lbnxn;-><init>(Lbumt;ILbwrv;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v2, Lbumt;->b:Lbzus;

    .line 1343
    .line 1344
    invoke-static {v1, v9, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    return-object v1
.end method
