.class public final Lbbpc;
.super Licj;
.source "PG"


# instance fields
.field private final b:Lawwm;


# direct methods
.method public constructor <init>(Lawwm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbpc;->b:Lawwm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lick;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Licf;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbbpb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbbpb;

    .line 11
    .line 12
    iget v3, v2, Lbbpb;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbbpb;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbbpb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbbpb;-><init>(Lbbpc;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbbpb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbbpb;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcszl;

    .line 45
    .line 46
    iget-object v1, v1, Lcszl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Licf;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    iget v4, v4, Licf;->a:I

    .line 69
    .line 70
    sget-object v7, Lceiy;->a:Lceiy;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lceix;->a:Lceix;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v9, Lceix;

    .line 96
    .line 97
    iget v10, v9, Lceix;->b:I

    .line 98
    .line 99
    or-int/2addr v10, v5

    .line 100
    iput v10, v9, Lceix;->b:I

    .line 101
    .line 102
    iput-object v1, v9, Lceix;->d:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lceix;

    .line 110
    .line 111
    iget v9, v1, Lceix;->b:I

    .line 112
    .line 113
    or-int/2addr v9, v6

    .line 114
    iput v9, v1, Lceix;->b:I

    .line 115
    .line 116
    iput v4, v1, Lceix;->c:I

    .line 117
    .line 118
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v1, Lceix;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lceiy;

    .line 133
    .line 134
    iput-object v1, v4, Lceiy;->c:Lceix;

    .line 135
    .line 136
    iget v1, v4, Lceiy;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v6

    .line 139
    iput v1, v4, Lceiy;->b:I

    .line 140
    .line 141
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lbbpc;->b:Lawwm;

    .line 149
    .line 150
    check-cast v1, Lceiy;

    .line 151
    .line 152
    iput v6, v2, Lbbpb;->c:I

    .line 153
    .line 154
    invoke-static {v1, v4, v2}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eq v1, v3, :cond_21

    .line 159
    .line 160
    :goto_1
    invoke-static {v1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1f

    .line 165
    .line 166
    check-cast v1, Lceja;

    .line 167
    .line 168
    iget-object v2, v1, Lceja;->b:Lcmgj;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v4, :cond_1d

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lceiz;

    .line 200
    .line 201
    iget-object v8, v4, Lceiz;->b:Lcckq;

    .line 202
    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    sget-object v8, Lcckq;->a:Lcckq;

    .line 206
    .line 207
    :cond_4
    iget-object v4, v4, Lceiz;->c:Lccha;

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    sget-object v4, Lccha;->a:Lccha;

    .line 212
    .line 213
    :cond_5
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v4, v4, Lccha;->d:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v11, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v11, v7

    .line 229
    :goto_4
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget-object v4, v8, Lcckq;->b:Lccbi;

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    sget-object v4, Lccbi;->a:Lccbi;

    .line 236
    .line 237
    :cond_8
    if-eqz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, v4, Lccbi;->d:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object v12, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_5
    move-object v12, v7

    .line 253
    :goto_6
    if-eqz v8, :cond_e

    .line 254
    .line 255
    iget-object v4, v8, Lcckq;->c:Lcckp;

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    sget-object v4, Lcckp;->a:Lcckp;

    .line 260
    .line 261
    :cond_b
    if-eqz v4, :cond_e

    .line 262
    .line 263
    iget-object v4, v4, Lcckp;->c:Lcbux;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    sget-object v4, Lcbux;->a:Lcbux;

    .line 268
    .line 269
    :cond_c
    if-eqz v4, :cond_e

    .line 270
    .line 271
    iget-object v4, v4, Lcbux;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move-object v15, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    :goto_7
    move-object v15, v7

    .line 285
    :goto_8
    if-eqz v8, :cond_11

    .line 286
    .line 287
    iget-object v4, v8, Lcckq;->c:Lcckp;

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    sget-object v4, Lcckp;->a:Lcckp;

    .line 292
    .line 293
    :cond_f
    if-eqz v4, :cond_11

    .line 294
    .line 295
    iget-object v4, v4, Lcckp;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    move-object v13, v4

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :goto_9
    move-object v13, v7

    .line 309
    :goto_a
    if-eqz v8, :cond_14

    .line 310
    .line 311
    iget-object v4, v8, Lcckq;->d:Lccjn;

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    sget-object v4, Lccjn;->a:Lccjn;

    .line 316
    .line 317
    :cond_12
    if-eqz v4, :cond_14

    .line 318
    .line 319
    iget-object v4, v4, Lccjn;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move-object v14, v4

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    :goto_b
    move-object v14, v7

    .line 333
    :goto_c
    if-eqz v8, :cond_15

    .line 334
    .line 335
    iget v9, v8, Lcckq;->e:I

    .line 336
    .line 337
    invoke-static {v9}, La;->bm(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_16

    .line 342
    .line 343
    move v9, v6

    .line 344
    goto :goto_d

    .line 345
    :cond_15
    const/4 v9, 0x0

    .line 346
    :cond_16
    :goto_d
    if-nez v9, :cond_17

    .line 347
    .line 348
    :goto_e
    const/16 v16, 0x0

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_17
    add-int/lit8 v9, v9, -0x2

    .line 352
    .line 353
    if-eq v9, v6, :cond_1a

    .line 354
    .line 355
    if-eq v9, v5, :cond_19

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    if-eq v9, v10, :cond_18

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    if-eq v9, v4, :cond_18

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_18
    move/from16 v16, v10

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_19
    move/from16 v16, v5

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_1a
    move/from16 v16, v6

    .line 371
    .line 372
    :goto_f
    if-eqz v8, :cond_1c

    .line 373
    .line 374
    iget-object v4, v8, Lcckq;->f:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_1c

    .line 377
    .line 378
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_1b

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    move-object/from16 v17, v4

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1c
    :goto_10
    move-object/from16 v17, v7

    .line 389
    .line 390
    :goto_11
    new-instance v10, Lbaqa;

    .line 391
    .line 392
    invoke-direct/range {v10 .. v17}, Lbaqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1d
    iget-object v1, v1, Lceja;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-gtz v2, :cond_1e

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1e
    move-object v7, v1

    .line 413
    :goto_12
    new-instance v1, Lici;

    .line 414
    .line 415
    invoke-direct {v1, v3, v7}, Lici;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1f
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_20

    .line 423
    .line 424
    new-instance v1, Licg;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Licg;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_20
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_21
    return-object v3
.end method
