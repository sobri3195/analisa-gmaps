.class public final Lbsaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrar;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbrsh;

.field private final c:Lbrmk;

.field private final d:Lbiac;

.field private final e:Lbwrv;

.field private final f:Lbrcc;

.field private final g:Lbqwm;

.field private final h:Lbpif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsaf;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrsh;Lbrmk;Lbiac;Lbwrv;Lbrcc;Lbpif;Lbqwm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsaf;->b:Lbrsh;

    .line 20
    .line 21
    iput-object p2, p0, Lbsaf;->c:Lbrmk;

    .line 22
    .line 23
    iput-object p3, p0, Lbsaf;->d:Lbiac;

    .line 24
    .line 25
    iput-object p4, p0, Lbsaf;->e:Lbwrv;

    .line 26
    .line 27
    iput-object p5, p0, Lbsaf;->f:Lbrcc;

    .line 28
    .line 29
    iput-object p6, p0, Lbsaf;->h:Lbpif;

    .line 30
    .line 31
    iput-object p7, p0, Lbsaf;->g:Lbqwm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lbsae;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbsae;

    .line 13
    .line 14
    iget v4, v3, Lbsae;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbsae;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbsae;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbsae;-><init>(Lbsaf;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbsae;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbsae;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v3, Lbsae;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbrib;

    .line 68
    .line 69
    iget-object v5, v3, Lbsae;->f:Lclmp;

    .line 70
    .line 71
    iget-object v6, v3, Lbsae;->g:Lbrib;

    .line 72
    .line 73
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lbsae;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbrib;

    .line 81
    .line 82
    iget-object v5, v3, Lbsae;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lclmq;

    .line 85
    .line 86
    iget-object v7, v3, Lbsae;->f:Lclmp;

    .line 87
    .line 88
    iget-object v8, v3, Lbsae;->g:Lbrib;

    .line 89
    .line 90
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v11

    .line 96
    move-object v11, v8

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lbsae;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbria;

    .line 102
    .line 103
    iget-object v5, v3, Lbsae;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lclmq;

    .line 106
    .line 107
    iget-object v8, v3, Lbsae;->f:Lclmp;

    .line 108
    .line 109
    iget-object v11, v3, Lbsae;->g:Lbrib;

    .line 110
    .line 111
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lclmp;

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    check-cast v5, Lclmq;

    .line 132
    .line 133
    if-eqz v1, :cond_12

    .line 134
    .line 135
    new-instance v11, Lbria;

    .line 136
    .line 137
    invoke-direct {v11, v1}, Lbria;-><init>(Lbrib;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v13, Lclmp;

    .line 150
    .line 151
    iput-object v9, v13, Lclmp;->i:Lclqe;

    .line 152
    .line 153
    iget v14, v13, Lclmp;->b:I

    .line 154
    .line 155
    and-int/lit8 v14, v14, -0x21

    .line 156
    .line 157
    iput v14, v13, Lclmp;->b:I

    .line 158
    .line 159
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v13, Lclmp;

    .line 165
    .line 166
    iget v14, v13, Lclmp;->b:I

    .line 167
    .line 168
    and-int/lit8 v14, v14, -0x2

    .line 169
    .line 170
    iput v14, v13, Lclmp;->b:I

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    iput v14, v13, Lclmp;->c:I

    .line 174
    .line 175
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v13, Lclmp;

    .line 181
    .line 182
    iget v14, v13, Lclmp;->b:I

    .line 183
    .line 184
    and-int/lit8 v14, v14, -0x41

    .line 185
    .line 186
    iput v14, v13, Lclmp;->b:I

    .line 187
    .line 188
    sget-object v14, Lclmp;->a:Lclmp;

    .line 189
    .line 190
    iget-object v14, v14, Lclmp;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v14, v13, Lclmp;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v13, v2, Lclmp;->b:I

    .line 195
    .line 196
    and-int/2addr v13, v10

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget-object v13, v2, Lclmp;->e:Lclnk;

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    sget-object v13, Lclnk;->a:Lclnk;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v14, Lclnk;

    .line 215
    .line 216
    iget v15, v14, Lclnk;->b:I

    .line 217
    .line 218
    and-int/lit8 v15, v15, -0x5

    .line 219
    .line 220
    iput v15, v14, Lclnk;->b:I

    .line 221
    .line 222
    sget-object v15, Lclnk;->a:Lclnk;

    .line 223
    .line 224
    iget-object v15, v15, Lclnk;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v14, Lclnk;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v14, Lclmp;

    .line 234
    .line 235
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lclnk;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v13, v14, Lclmp;->e:Lclnk;

    .line 245
    .line 246
    iget v13, v14, Lclmp;->b:I

    .line 247
    .line 248
    or-int/2addr v13, v10

    .line 249
    iput v13, v14, Lclmp;->b:I

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lclmp;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcmfr;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v11, v12}, Lbria;->g(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Lbria;->i(I)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Lbsaf;->d:Lbiac;

    .line 268
    .line 269
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-virtual {v11, v12, v13}, Lbria;->h(J)V

    .line 278
    .line 279
    .line 280
    iget-wide v12, v5, Lclmq;->e:J

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v16, v12, v14

    .line 285
    .line 286
    if-eqz v16, :cond_8

    .line 287
    .line 288
    move-wide/from16 p2, v14

    .line 289
    .line 290
    iget v14, v1, Lbrib;->l:I

    .line 291
    .line 292
    if-nez v14, :cond_8

    .line 293
    .line 294
    iget-wide v14, v1, Lbrib;->m:J

    .line 295
    .line 296
    cmp-long v14, v14, p2

    .line 297
    .line 298
    if-nez v14, :cond_8

    .line 299
    .line 300
    invoke-virtual {v11, v12, v13}, Lbria;->d(J)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v12, v5, Lclmq;->b:I

    .line 304
    .line 305
    and-int/2addr v12, v10

    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    iget-object v8, v5, Lclmq;->d:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v8, v11, Lbria;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    iget-object v12, v1, Lbrib;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    :goto_1
    move-object/from16 v17, v11

    .line 325
    .line 326
    move-object v11, v1

    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    :goto_2
    iget-object v12, v0, Lbsaf;->c:Lbrmk;

    .line 331
    .line 332
    iget-object v13, v1, Lbrib;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v3, Lbsae;->g:Lbrib;

    .line 338
    .line 339
    iput-object v2, v3, Lbsae;->f:Lclmp;

    .line 340
    .line 341
    iput-object v5, v3, Lbsae;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v3, Lbsae;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput v8, v3, Lbsae;->e:I

    .line 346
    .line 347
    invoke-interface {v12, v13, v3}, Lbrmk;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eq v8, v4, :cond_11

    .line 352
    .line 353
    move-object/from16 v17, v11

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v17, v8

    .line 359
    .line 360
    move-object v8, v2

    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    :goto_3
    check-cast v2, Lbrgx;

    .line 364
    .line 365
    instance-of v12, v2, Lbrgz;

    .line 366
    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    check-cast v2, Lbrgz;

    .line 370
    .line 371
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v1, Lbria;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    sget-object v12, Lbsaf;->a:Lbxnk;

    .line 379
    .line 380
    invoke-virtual {v12}, Lbxlt;->b()Lbxmr;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v2}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v13, "Failed to get the obfuscated account ID"

    .line 389
    .line 390
    invoke-static {v12, v13, v2}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    move-object v2, v8

    .line 394
    :goto_5
    iget-object v8, v5, Lclmq;->c:Lclnk;

    .line 395
    .line 396
    if-nez v8, :cond_d

    .line 397
    .line 398
    sget-object v8, Lclnk;->a:Lclnk;

    .line 399
    .line 400
    :cond_d
    iget-object v8, v8, Lclnk;->e:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v8, v1, Lbria;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbria;->a()Lbrib;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v8, v0, Lbsaf;->b:Lbrsh;

    .line 409
    .line 410
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iput-object v11, v3, Lbsae;->g:Lbrib;

    .line 415
    .line 416
    iput-object v2, v3, Lbsae;->f:Lclmp;

    .line 417
    .line 418
    iput-object v5, v3, Lbsae;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v3, Lbsae;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput v7, v3, Lbsae;->e:I

    .line 423
    .line 424
    invoke-interface {v8, v12, v3}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eq v7, v4, :cond_11

    .line 429
    .line 430
    move-object/from16 v17, v5

    .line 431
    .line 432
    move-object v5, v2

    .line 433
    move-object v2, v7

    .line 434
    move-object/from16 v7, v17

    .line 435
    .line 436
    :goto_6
    check-cast v2, Lbrgx;

    .line 437
    .line 438
    instance-of v8, v2, Lbrgu;

    .line 439
    .line 440
    if-eqz v8, :cond_e

    .line 441
    .line 442
    check-cast v2, Lbrgu;

    .line 443
    .line 444
    invoke-interface {v2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object v2, v0, Lbsaf;->h:Lbpif;

    .line 448
    .line 449
    iget-object v7, v7, Lclmq;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v11, v3, Lbsae;->g:Lbrib;

    .line 455
    .line 456
    iput-object v5, v3, Lbsae;->f:Lclmp;

    .line 457
    .line 458
    iput-object v1, v3, Lbsae;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v3, Lbsae;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput v6, v3, Lbsae;->e:I

    .line 463
    .line 464
    invoke-virtual {v2, v7, v3}, Lbpif;->V(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eq v2, v4, :cond_11

    .line 469
    .line 470
    move-object v6, v11

    .line 471
    :goto_7
    iget-object v2, v0, Lbsaf;->e:Lbwrv;

    .line 472
    .line 473
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_f

    .line 478
    .line 479
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbrzp;

    .line 484
    .line 485
    invoke-interface {v2}, Lbrzp;->b()V

    .line 486
    .line 487
    .line 488
    :cond_f
    iget-object v2, v0, Lbsaf;->g:Lbqwm;

    .line 489
    .line 490
    sget-object v7, Lclku;->T:Lclku;

    .line 491
    .line 492
    invoke-interface {v2, v7}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2, v6}, Lbqwn;->k(Lbrib;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Lbqwn;->a()V

    .line 500
    .line 501
    .line 502
    iget v2, v5, Lclmp;->c:I

    .line 503
    .line 504
    invoke-static {v2}, Lclqc;->a(I)Lclqc;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    sget-object v2, Lclqc;->a:Lclqc;

    .line 511
    .line 512
    :cond_10
    sget-object v5, Lclqc;->f:Lclqc;

    .line 513
    .line 514
    if-ne v2, v5, :cond_12

    .line 515
    .line 516
    iget-object v2, v0, Lbsaf;->f:Lbrcc;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v5, Lclpf;->i:Lclpf;

    .line 522
    .line 523
    iput-object v9, v3, Lbsae;->g:Lbrib;

    .line 524
    .line 525
    iput-object v9, v3, Lbsae;->f:Lclmp;

    .line 526
    .line 527
    iput-object v9, v3, Lbsae;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iput v10, v3, Lbsae;->e:I

    .line 530
    .line 531
    invoke-interface {v2, v1, v5, v3}, Lbrcc;->c(Lbrib;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v4, :cond_12

    .line 536
    .line 537
    :cond_11
    return-object v4

    .line 538
    :cond_12
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 539
    .line 540
    return-object v1
.end method

.method public final b(Lbrib;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lbsad;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lbsad;

    .line 7
    .line 8
    iget v0, p2, Lbsad;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lbsad;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lbsad;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lbsad;-><init>(Lbsaf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lbsad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, p2, Lbsad;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Lbrib;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Lbria;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbria;-><init>(Lbrib;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p3, p1}, Lbria;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbria;->a()Lbrib;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lbsaf;->b:Lbrsh;

    .line 74
    .line 75
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p2, Lbsad;->c:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lbrgx;

    .line 89
    .line 90
    instance-of p1, p3, Lbrgu;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Lbrgu;

    .line 95
    .line 96
    invoke-interface {p3}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lbsaf;->e:Lbwrv;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbrzp;

    .line 112
    .line 113
    invoke-interface {p1}, Lbrzp;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1
.end method
