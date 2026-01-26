.class final Lbukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbukg;


# direct methods
.method public constructor <init>(Lbukg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbukf;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lbukf;->b:Lbukg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbujf;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lbukf;->b:Lbukg;

    .line 8
    .line 9
    iget-object v2, v2, Lbukg;->h:Lcass;

    .line 10
    .line 11
    iget-object v3, v1, Lbukf;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbujf;->c:Lclyj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lclyj;->a:Lclyj;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lclyj;->b:Lcmgj;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_19

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lclyi;

    .line 46
    .line 47
    iget-object v6, v5, Lclyi;->d:Lclyg;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lclyg;->a:Lclyg;

    .line 52
    .line 53
    :cond_2
    iget v7, v6, Lclyg;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x3

    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x2

    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    if-eq v7, v11, :cond_7

    .line 63
    .line 64
    if-eq v7, v12, :cond_6

    .line 65
    .line 66
    if-eq v7, v10, :cond_5

    .line 67
    .line 68
    if-eq v7, v9, :cond_4

    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v7, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v7, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v7, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move v7, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    const/4 v7, 0x6

    .line 85
    :goto_1
    const/4 v13, 0x0

    .line 86
    if-eqz v7, :cond_18

    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    const-string v14, ""

    .line 91
    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    if-eq v7, v11, :cond_10

    .line 95
    .line 96
    if-eq v7, v12, :cond_e

    .line 97
    .line 98
    if-eq v7, v10, :cond_c

    .line 99
    .line 100
    if-eq v7, v9, :cond_a

    .line 101
    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_a
    new-instance v7, Lbxsb;

    .line 117
    .line 118
    invoke-direct {v7, v13}, Lbxsb;-><init>([B)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lbuhz;->j:Lbuhz;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Lbxsb;->i(Lbuhz;)V

    .line 124
    .line 125
    .line 126
    iget v9, v6, Lclyg;->b:I

    .line 127
    .line 128
    if-ne v9, v8, :cond_b

    .line 129
    .line 130
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v14, v6

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    :cond_b
    invoke-virtual {v7, v14}, Lbxsb;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_c
    new-instance v7, Lbxsb;

    .line 144
    .line 145
    invoke-direct {v7, v13}, Lbxsb;-><init>([B)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lbuhz;->i:Lbuhz;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lbxsb;->i(Lbuhz;)V

    .line 151
    .line 152
    .line 153
    iget v8, v6, Lclyg;->b:I

    .line 154
    .line 155
    if-ne v8, v9, :cond_d

    .line 156
    .line 157
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    :cond_d
    invoke-virtual {v7, v14}, Lbxsb;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    new-instance v7, Lbxsb;

    .line 171
    .line 172
    invoke-direct {v7, v13}, Lbxsb;-><init>([B)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lbuhz;->c:Lbuhz;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lbxsb;->i(Lbuhz;)V

    .line 178
    .line 179
    .line 180
    iget v8, v6, Lclyg;->b:I

    .line 181
    .line 182
    if-ne v8, v10, :cond_f

    .line 183
    .line 184
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v14, v6

    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    :cond_f
    invoke-virtual {v7, v14}, Lbxsb;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_2

    .line 197
    :cond_10
    new-instance v7, Lbxsb;

    .line 198
    .line 199
    invoke-direct {v7, v13}, Lbxsb;-><init>([B)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lbuhz;->b:Lbuhz;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lbxsb;->i(Lbuhz;)V

    .line 205
    .line 206
    .line 207
    iget v8, v6, Lclyg;->b:I

    .line 208
    .line 209
    if-ne v8, v12, :cond_11

    .line 210
    .line 211
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v14, v6

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    :cond_11
    invoke-virtual {v7, v14}, Lbxsb;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_2

    .line 224
    :cond_12
    new-instance v7, Lbxsb;

    .line 225
    .line 226
    invoke-direct {v7, v13}, Lbxsb;-><init>([B)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lbuhz;->a:Lbuhz;

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lbxsb;->i(Lbuhz;)V

    .line 232
    .line 233
    .line 234
    iget v8, v6, Lclyg;->b:I

    .line 235
    .line 236
    if-ne v8, v11, :cond_13

    .line 237
    .line 238
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v14, v6

    .line 241
    check-cast v14, Ljava/lang/String;

    .line 242
    .line 243
    :cond_13
    invoke-virtual {v7, v14}, Lbxsb;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_2
    iget v7, v5, Lclyi;->b:I

    .line 251
    .line 252
    if-ne v7, v12, :cond_15

    .line 253
    .line 254
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, Lcass;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v7}, Lbukk;->p()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v6, Lbuia;->b:Lbuhz;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbuhz;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v6, Lbuia;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v2, Lcass;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    iget v6, v5, Lclyi;->b:I

    .line 281
    .line 282
    if-ne v6, v12, :cond_14

    .line 283
    .line 284
    iget-object v5, v5, Lclyi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lclxn;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_14
    sget-object v5, Lclxn;->a:Lclxn;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v5}, Lcmdu;->toByteString()Lcmel;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    new-instance v13, Lbulv;

    .line 296
    .line 297
    invoke-direct/range {v13 .. v18}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_15
    if-ne v7, v10, :cond_1

    .line 306
    .line 307
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget v7, v5, Lclyi;->b:I

    .line 311
    .line 312
    if-ne v7, v10, :cond_17

    .line 313
    .line 314
    iget-object v5, v5, Lclyi;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, La;->bw(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_16
    move v11, v5

    .line 330
    :cond_17
    :goto_4
    if-ne v11, v12, :cond_1

    .line 331
    .line 332
    iget-object v5, v2, Lcass;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v5}, Lbukk;->p()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v6, Lbuia;->b:Lbuhz;

    .line 338
    .line 339
    invoke-virtual {v5}, Lbuhz;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v9, v6, Lbuia;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, v2, Lcass;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    new-instance v7, Lbulv;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-direct/range {v7 .. v12}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    throw v13

    .line 367
    :cond_19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1a

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lbuia;

    .line 382
    .line 383
    iget-object v5, v2, Lcass;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v5}, Lbukk;->p()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, Lbuia;->b:Lbuhz;

    .line 389
    .line 390
    invoke-virtual {v5}, Lbuhz;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v4, Lbuia;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v4, v2, Lcass;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    new-instance v6, Lbulv;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-direct/range {v6 .. v11}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1a
    iget-object v0, v2, Lcass;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v4, Lbtbz;

    .line 419
    .line 420
    const/16 v5, 0xe

    .line 421
    .line 422
    invoke-direct {v4, v2, v3, v5}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v4}, Lbukk;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    iget-object v2, v1, Lbukf;->b:Lbukg;

    .line 431
    .line 432
    sget-object v3, Lbujs;->a:Lbujs;

    .line 433
    .line 434
    new-instance v4, Lbunt;

    .line 435
    .line 436
    iget-object v2, v2, Lbukg;->g:Lclaf;

    .line 437
    .line 438
    invoke-direct {v4, v2, v3}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 439
    .line 440
    .line 441
    const/16 v2, 0xa

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Lbunt;->i(I)V

    .line 444
    .line 445
    .line 446
    const/16 v2, 0x16

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lbunt;->j(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lbunt;->b()V

    .line 455
    .line 456
    .line 457
    return-void
.end method
