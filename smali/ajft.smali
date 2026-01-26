.class public final Lajft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajft"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajft;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lculk;Lculk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchgb;

    .line 20
    .line 21
    invoke-interface {v1}, Lchgb;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Lchgb;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lculk;->b:J

    .line 30
    .line 31
    iget-wide v8, p1, Lculk;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v8

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    cmp-long v2, v6, v4

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lajho;Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v11, Lairw;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v11, v3}, Lairw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajho;->f()Lcorm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcorm;->c:Lchyc;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lchyc;->a:Lchyc;

    .line 26
    .line 27
    :cond_0
    sget v4, Lajfv;->c:I

    .line 28
    .line 29
    sget-object v4, Lajhm;->a:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v5, Lchyc;

    .line 41
    .line 42
    iget v6, v5, Lchyc;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    iput v6, v5, Lchyc;->b:I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    iput v12, v5, Lchyc;->f:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v5, Lchyc;

    .line 57
    .line 58
    iget v6, v5, Lchyc;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    iput v6, v5, Lchyc;->b:I

    .line 63
    .line 64
    iput v12, v5, Lchyc;->g:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v5, Lchyc;

    .line 72
    .line 73
    iget v6, v5, Lchyc;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x20

    .line 76
    .line 77
    iput v6, v5, Lchyc;->b:I

    .line 78
    .line 79
    iput v12, v5, Lchyc;->h:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lchyc;

    .line 86
    .line 87
    invoke-static {v4}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lajhm;->a:Lj$/time/ZoneOffset;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v5, Lchyc;

    .line 119
    .line 120
    iget v6, v5, Lchyc;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    iput v6, v5, Lchyc;->b:I

    .line 125
    .line 126
    const/16 v6, 0x17

    .line 127
    .line 128
    iput v6, v5, Lchyc;->f:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v5, Lchyc;

    .line 136
    .line 137
    iget v6, v5, Lchyc;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x10

    .line 140
    .line 141
    iput v6, v5, Lchyc;->b:I

    .line 142
    .line 143
    const/16 v6, 0x3b

    .line 144
    .line 145
    iput v6, v5, Lchyc;->g:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v5, Lchyc;

    .line 153
    .line 154
    iget v7, v5, Lchyc;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x20

    .line 157
    .line 158
    iput v7, v5, Lchyc;->b:I

    .line 159
    .line 160
    iput v6, v5, Lchyc;->h:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lchyc;

    .line 167
    .line 168
    invoke-static {v3}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Lajhm;->b:Lj$/time/ZoneOffset;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Lbxis;->a:Lbxis;

    .line 191
    .line 192
    new-instance v5, Lbwyt;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lbwyw;-><init>(Ljava/lang/Comparable;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lbwyv;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Lbwyv;-><init>(Ljava/lang/Comparable;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbxis;

    .line 203
    .line 204
    invoke-direct {v3, v5, v4}, Lbxis;-><init>(Lbwyw;Lbwyw;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Laesc;

    .line 208
    .line 209
    const/16 v5, 0x11

    .line 210
    .line 211
    invoke-direct {v4, v3, v5}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_2a

    .line 233
    .line 234
    :cond_1
    invoke-virtual {v0}, Lajho;->c()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcorw;

    .line 257
    .line 258
    iget-object v6, v5, Lcorw;->g:Lcomk;

    .line 259
    .line 260
    if-nez v6, :cond_2

    .line 261
    .line 262
    sget-object v6, Lcomk;->a:Lcomk;

    .line 263
    .line 264
    :cond_2
    iget v6, v6, Lcomk;->d:I

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    invoke-static {v6, v7}, Lajfv;->a(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    long-to-int v6, v6

    .line 272
    invoke-static {v6}, Lculb;->o(I)Lculb;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v5, Lcorw;->h:Lcomk;

    .line 277
    .line 278
    if-nez v7, :cond_3

    .line 279
    .line 280
    sget-object v7, Lcomk;->a:Lcomk;

    .line 281
    .line 282
    :cond_3
    iget v7, v7, Lcomk;->d:I

    .line 283
    .line 284
    int-to-long v7, v7

    .line 285
    invoke-static {v7, v8}, Lajfv;->a(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    long-to-int v7, v7

    .line 290
    invoke-static {v7}, Lculb;->o(I)Lculb;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v6, v7}, Lajgf;->e(Lcorw;Lculb;Lculb;)Lajgf;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move v3, v12

    .line 307
    :goto_1
    move-object v4, v13

    .line 308
    check-cast v4, Lbxjb;

    .line 309
    .line 310
    iget v14, v4, Lbxjb;->c:I

    .line 311
    .line 312
    if-ge v3, v14, :cond_8

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lajgf;

    .line 319
    .line 320
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    iget-wide v6, v4, Lajgf;->g:J

    .line 323
    .line 324
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-wide v6, v4, Lajgf;->h:J

    .line 331
    .line 332
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lajgf;

    .line 341
    .line 342
    iget v5, v5, Lajgf;->m:I

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-virtual {v4}, Lajgf;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    iget-boolean v10, v4, Lajgf;->f:Z

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    move-wide/from16 v4, v17

    .line 359
    .line 360
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 361
    .line 362
    .line 363
    :goto_2
    move-object/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v29, v13

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_5
    iget-boolean v10, v4, Lajgf;->f:Z

    .line 370
    .line 371
    move/from16 v16, v3

    .line 372
    .line 373
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 374
    .line 375
    move-wide v8, v6

    .line 376
    move/from16 v5, v16

    .line 377
    .line 378
    move-wide/from16 v6, v17

    .line 379
    .line 380
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredActivitySegment(JIJJZ)V

    .line 381
    .line 382
    .line 383
    move v3, v5

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    iget-object v5, v4, Lajgf;->j:Lbwrv;

    .line 386
    .line 387
    new-instance v8, Lajgd;

    .line 388
    .line 389
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct {v8, v9, v10}, Lajgd;-><init>(Lbwrv;F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lajgd;

    .line 400
    .line 401
    invoke-virtual {v5}, Lajgd;->d()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lajgd;->c(Ljava/lang/String;)Lbkkc;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    iget-object v9, v4, Lajgf;->i:Lbwrv;

    .line 412
    .line 413
    sget-object v10, Lchfv;->a:Lculx;

    .line 414
    .line 415
    check-cast v10, Lculk;

    .line 416
    .line 417
    iget-wide v14, v10, Lculk;->b:J

    .line 418
    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v9, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v26

    .line 437
    invoke-virtual {v4}, Lajgf;->k()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_7

    .line 442
    .line 443
    move-object v8, v11

    .line 444
    move v9, v12

    .line 445
    iget-wide v11, v5, Lbkkc;->b:J

    .line 446
    .line 447
    move-object v10, v13

    .line 448
    iget-wide v13, v5, Lbkkc;->c:J

    .line 449
    .line 450
    iget-boolean v15, v4, Lajgf;->f:Z

    .line 451
    .line 452
    move-object v4, v8

    .line 453
    move v5, v9

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v10

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    move-object/from16 v19, v16

    .line 460
    .line 461
    move/from16 v16, v15

    .line 462
    .line 463
    move-object/from16 v28, v4

    .line 464
    .line 465
    move-wide/from16 v4, v17

    .line 466
    .line 467
    move-object/from16 v29, v19

    .line 468
    .line 469
    move-wide/from16 v17, v26

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    move-object/from16 v28, v11

    .line 476
    .line 477
    move-object/from16 v29, v13

    .line 478
    .line 479
    iget-wide v8, v5, Lbkkc;->b:J

    .line 480
    .line 481
    iget-wide v10, v5, Lbkkc;->c:J

    .line 482
    .line 483
    iget-boolean v4, v4, Lajgf;->f:Z

    .line 484
    .line 485
    iget-wide v14, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 486
    .line 487
    move/from16 v16, v3

    .line 488
    .line 489
    move/from16 v25, v4

    .line 490
    .line 491
    move-wide/from16 v19, v6

    .line 492
    .line 493
    move-wide/from16 v21, v8

    .line 494
    .line 495
    move-wide/from16 v23, v10

    .line 496
    .line 497
    invoke-static/range {v14 .. v27}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredPlaceVisit(JIJJJJZJ)V

    .line 498
    .line 499
    .line 500
    move/from16 v3, v16

    .line 501
    .line 502
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    move-object/from16 v11, v28

    .line 505
    .line 506
    move-object/from16 v13, v29

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_8
    move-object/from16 v28, v11

    .line 512
    .line 513
    move-object/from16 v29, v13

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v11, v3, :cond_b

    .line 521
    .line 522
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lajfs;

    .line 527
    .line 528
    invoke-interface {v3}, Lajfs;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lajgd;->c(Ljava/lang/String;)Lbkkc;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    add-int v5, v14, v11

    .line 537
    .line 538
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    invoke-interface {v3}, Lajfs;->h()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-interface {v3}, Lajfs;->g()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    instance-of v10, v3, Lajfn;

    .line 559
    .line 560
    if-eqz v10, :cond_9

    .line 561
    .line 562
    move-object v10, v3

    .line 563
    move v3, v5

    .line 564
    move-wide v4, v6

    .line 565
    move-wide v6, v8

    .line 566
    invoke-interface {v10}, Lajfs;->i()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-interface {v10}, Lajfs;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 575
    .line 576
    .line 577
    move/from16 v19, v11

    .line 578
    .line 579
    move v1, v14

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_9
    move-object v10, v3

    .line 583
    move v3, v5

    .line 584
    move-wide/from16 v30, v8

    .line 585
    .line 586
    move-object v8, v4

    .line 587
    move-wide v4, v6

    .line 588
    move-wide/from16 v6, v30

    .line 589
    .line 590
    invoke-interface {v10}, Lajfs;->i()J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    invoke-interface {v10}, Lajfs;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    move-wide v15, v12

    .line 599
    move v13, v11

    .line 600
    iget-wide v11, v8, Lbkkc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 601
    .line 602
    move-object/from16 v17, v2

    .line 603
    .line 604
    move/from16 v18, v3

    .line 605
    .line 606
    :try_start_1
    iget-wide v2, v8, Lbkkc;->c:J

    .line 607
    .line 608
    move-wide/from16 v30, v15

    .line 609
    .line 610
    move/from16 v16, v9

    .line 611
    .line 612
    move-wide/from16 v8, v30

    .line 613
    .line 614
    invoke-interface {v10}, Lajfs;->f()Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    move/from16 v19, v16

    .line 619
    .line 620
    invoke-interface {v10}, Lajfs;->e()Z

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    move-wide/from16 v20, v2

    .line 625
    .line 626
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 627
    .line 628
    instance-of v3, v10, Lajgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    .line 630
    if-eqz v3, :cond_a

    .line 631
    .line 632
    :try_start_2
    move-object v3, v10

    .line 633
    check-cast v3, Lajgg;

    .line 634
    .line 635
    move-wide/from16 v22, v4

    .line 636
    .line 637
    iget-wide v3, v3, Lajgg;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    move-object v1, v0

    .line 642
    move-object/from16 v2, v17

    .line 643
    .line 644
    goto/16 :goto_2c

    .line 645
    .line 646
    :cond_a
    move-wide/from16 v22, v4

    .line 647
    .line 648
    :try_start_3
    sget-object v3, Lchfv;->a:Lculx;

    .line 649
    .line 650
    check-cast v3, Lculk;

    .line 651
    .line 652
    iget-wide v3, v3, Lculk;->b:J

    .line 653
    .line 654
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 658
    move v1, v14

    .line 659
    move/from16 v10, v19

    .line 660
    .line 661
    move-wide/from16 v4, v22

    .line 662
    .line 663
    move/from16 v19, v13

    .line 664
    .line 665
    move-wide/from16 v13, v20

    .line 666
    .line 667
    move-wide/from16 v30, v2

    .line 668
    .line 669
    move-object/from16 v2, v17

    .line 670
    .line 671
    move/from16 v3, v18

    .line 672
    .line 673
    move-wide/from16 v17, v30

    .line 674
    .line 675
    :try_start_4
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 676
    .line 677
    .line 678
    :goto_6
    add-int/lit8 v11, v19, 0x1

    .line 679
    .line 680
    move v14, v1

    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :catchall_1
    move-exception v0

    .line 686
    move-object/from16 v2, v17

    .line 687
    .line 688
    goto/16 :goto_2b

    .line 689
    .line 690
    :cond_b
    move v1, v14

    .line 691
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 692
    .line 693
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeExtractItems(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 697
    :try_start_5
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemsCount(J)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    new-instance v6, Lbxaz;

    .line 702
    .line 703
    invoke-direct {v6}, Lbxaz;-><init>()V

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    :goto_7
    if-ge v12, v5, :cond_10

    .line 708
    .line 709
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemCheckinTimeMicros(JI)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemId(JI)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 718
    .line 719
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemStartMicros(JI)J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    const-wide/16 v15, 0x3e8

    .line 724
    .line 725
    div-long/2addr v10, v15

    .line 726
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 727
    .line 728
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemEndMicros(JI)J

    .line 729
    .line 730
    .line 731
    move-result-wide v17

    .line 732
    div-long v17, v17, v15

    .line 733
    .line 734
    sget-object v13, Lchfv;->a:Lculx;

    .line 735
    .line 736
    check-cast v13, Lculk;

    .line 737
    .line 738
    move-wide/from16 v20, v8

    .line 739
    .line 740
    iget-wide v7, v13, Lculk;->b:J

    .line 741
    .line 742
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    move-wide/from16 v22, v10

    .line 747
    .line 748
    move v11, v9

    .line 749
    not-long v9, v7

    .line 750
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    add-int/2addr v9, v11

    .line 755
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    add-int/2addr v9, v10

    .line 760
    const-wide/16 v10, -0x3e9

    .line 761
    .line 762
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    add-int/2addr v9, v10

    .line 767
    const/16 v10, 0x41

    .line 768
    .line 769
    if-le v9, v10, :cond_c

    .line 770
    .line 771
    mul-long/2addr v7, v15

    .line 772
    goto :goto_8

    .line 773
    :cond_c
    const/16 v10, 0x40

    .line 774
    .line 775
    if-lt v9, v10, :cond_f

    .line 776
    .line 777
    mul-long v9, v7, v15

    .line 778
    .line 779
    const-wide/16 v24, 0x0

    .line 780
    .line 781
    cmp-long v11, v7, v24

    .line 782
    .line 783
    if-eqz v11, :cond_d

    .line 784
    .line 785
    div-long v7, v9, v7

    .line 786
    .line 787
    cmp-long v7, v7, v15

    .line 788
    .line 789
    if-nez v7, :cond_f

    .line 790
    .line 791
    :cond_d
    move-wide v7, v9

    .line 792
    :goto_8
    cmp-long v7, v20, v7

    .line 793
    .line 794
    if-nez v7, :cond_e

    .line 795
    .line 796
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 797
    .line 798
    :goto_9
    move-object/from16 v19, v7

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 802
    .line 803
    div-long v8, v20, v15

    .line 804
    .line 805
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    goto :goto_9

    .line 814
    :goto_a
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsConfirmed(JI)Z

    .line 815
    .line 816
    .line 817
    move-result v20

    .line 818
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsOngoing(JI)Z

    .line 819
    .line 820
    .line 821
    move-result v21

    .line 822
    new-instance v13, Lajgk;

    .line 823
    .line 824
    move-wide/from16 v15, v22

    .line 825
    .line 826
    invoke-direct/range {v13 .. v21}, Lajgk;-><init>(IJJLbwrv;ZZ)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_10
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 842
    .line 843
    .line 844
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 845
    :try_start_6
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 846
    .line 847
    .line 848
    sget-object v3, Lajfv;->a:Ljava/util/Comparator;

    .line 849
    .line 850
    invoke-static {v3}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Lbxiq;->c()Lbxiq;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 v10, v29

    .line 859
    .line 860
    invoke-static {v3, v10}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v4, v28

    .line 865
    .line 866
    invoke-interface {v4, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    const/4 v7, 0x1

    .line 883
    if-eqz v6, :cond_16

    .line 884
    .line 885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lajgk;

    .line 890
    .line 891
    iget v8, v6, Lajgk;->a:I

    .line 892
    .line 893
    if-gez v8, :cond_11

    .line 894
    .line 895
    sget-object v6, Lajft;->a:Lbxmd;

    .line 896
    .line 897
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 898
    .line 899
    invoke-virtual {v6, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const/16 v7, 0x131f

    .line 904
    .line 905
    invoke-interface {v6, v7}, Lbxma;->J(I)Lbxmr;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lbxma;

    .line 910
    .line 911
    const-string v7, "Invalid edited item ID: %s"

    .line 912
    .line 913
    invoke-interface {v6, v7, v8}, Lbxma;->t(Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_11
    if-ge v8, v1, :cond_14

    .line 918
    .line 919
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Lajgf;

    .line 924
    .line 925
    iget-boolean v9, v6, Lajgk;->e:Z

    .line 926
    .line 927
    if-eqz v9, :cond_13

    .line 928
    .line 929
    iget v9, v8, Lajgf;->m:I

    .line 930
    .line 931
    if-ne v9, v7, :cond_13

    .line 932
    .line 933
    iget-object v7, v8, Lajgf;->j:Lbwrv;

    .line 934
    .line 935
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_13

    .line 940
    .line 941
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lajgd;

    .line 946
    .line 947
    invoke-virtual {v7}, Lajgd;->d()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-nez v7, :cond_12

    .line 952
    .line 953
    sget-object v6, Lajft;->a:Lbxmd;

    .line 954
    .line 955
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 956
    .line 957
    const-string v8, "Missing feature ID of existing place visit."

    .line 958
    .line 959
    const/16 v9, 0x131e

    .line 960
    .line 961
    invoke-static {v7, v8, v9, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_12
    iget-wide v11, v6, Lajgk;->b:J

    .line 966
    .line 967
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iget-wide v11, v6, Lajgk;->c:J

    .line 972
    .line 973
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    new-instance v12, Lajge;

    .line 978
    .line 979
    invoke-direct {v12, v8}, Lajge;-><init>(Lajgf;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12}, Lajge;->c()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Lajge;->a()Lajgf;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-static {v9}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-static {v11}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-static {v9, v11, v10}, Lajft;->b(Lculk;Lculk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v7, v8, v9}, Lcawp;->g(Ljava/lang/String;Lchgb;Ljava/lang/Iterable;)Lchgb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    :cond_13
    move-object/from16 v7, p2

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_14
    sub-int/2addr v8, v1

    .line 1009
    move-object/from16 v7, p2

    .line 1010
    .line 1011
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Lajfs;

    .line 1016
    .line 1017
    invoke-interface {v8}, Lajfs;->d()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-eqz v9, :cond_15

    .line 1022
    .line 1023
    invoke-interface {v8}, Lajfs;->h()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v11

    .line 1027
    new-instance v9, Lculk;

    .line 1028
    .line 1029
    invoke-direct {v9, v11, v12}, Lculk;-><init>(J)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v8}, Lajfs;->g()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v11

    .line 1036
    new-instance v13, Lculk;

    .line 1037
    .line 1038
    invoke-direct {v13, v11, v12}, Lculk;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v13, v10}, Lajft;->b(Lculk;Lculk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-interface {v8}, Lchga;->b()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    move-object v12, v3

    .line 1050
    check-cast v12, Lcawp;

    .line 1051
    .line 1052
    iget-object v12, v12, Lcawp;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v12, Lbxbk;

    .line 1055
    .line 1056
    invoke-virtual {v12, v11}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Lajgd;

    .line 1061
    .line 1062
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-interface {v8, v11}, Lchga;->a(Lbwrv;)Lchgb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-interface {v8}, Lchga;->b()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v8, v11, v9}, Lcawp;->g(Ljava/lang/String;Lchgb;Ljava/lang/Iterable;)Lchgb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    goto :goto_c

    .line 1079
    :cond_15
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 1080
    .line 1081
    invoke-interface {v8, v9}, Lajfs;->a(Lbwrv;)Lchgb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    :goto_c
    new-instance v9, Lajge;

    .line 1086
    .line 1087
    check-cast v8, Lajgf;

    .line 1088
    .line 1089
    invoke-direct {v9, v8}, Lajge;-><init>(Lajgf;)V

    .line 1090
    .line 1091
    .line 1092
    iget-wide v11, v6, Lajgk;->b:J

    .line 1093
    .line 1094
    iput-wide v11, v9, Lajge;->b:J

    .line 1095
    .line 1096
    iget-wide v11, v6, Lajgk;->c:J

    .line 1097
    .line 1098
    iput-wide v11, v9, Lajge;->c:J

    .line 1099
    .line 1100
    iget-object v8, v6, Lajgk;->d:Lbwrv;

    .line 1101
    .line 1102
    iput-object v8, v9, Lajge;->d:Lbwrv;

    .line 1103
    .line 1104
    iget-boolean v6, v6, Lajgk;->f:Z

    .line 1105
    .line 1106
    iput-boolean v6, v9, Lajge;->f:Z

    .line 1107
    .line 1108
    invoke-virtual {v9}, Lajge;->a()Lajgf;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :cond_16
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0}, Lajho;->f()Lcorm;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget v3, v3, Lcorm;->b:I

    .line 1126
    .line 1127
    const/4 v4, 0x4

    .line 1128
    and-int/2addr v3, v4

    .line 1129
    if-eqz v3, :cond_17

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_18

    .line 1137
    .line 1138
    goto/16 :goto_24

    .line 1139
    .line 1140
    :cond_18
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    const/4 v6, 0x3

    .line 1153
    const/4 v8, 0x7

    .line 1154
    if-eqz v5, :cond_4b

    .line 1155
    .line 1156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Lchgb;

    .line 1161
    .line 1162
    invoke-interface {v5}, Lchgb;->g()Lchgb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    move-object v9, v5

    .line 1167
    check-cast v9, Lajgf;

    .line 1168
    .line 1169
    iget-object v9, v9, Lajgf;->b:Lbwrv;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    if-eqz v10, :cond_19

    .line 1176
    .line 1177
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    check-cast v10, Lcmfr;

    .line 1182
    .line 1183
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    goto :goto_f

    .line 1188
    :cond_19
    sget-object v10, Lcorw;->a:Lcorw;

    .line 1189
    .line 1190
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    :goto_f
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-nez v11, :cond_1b

    .line 1199
    .line 1200
    :cond_1a
    const/4 v13, 0x0

    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :cond_1b
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    check-cast v11, Lcorw;

    .line 1208
    .line 1209
    iget v11, v11, Lcorw;->c:I

    .line 1210
    .line 1211
    if-ne v11, v8, :cond_1a

    .line 1212
    .line 1213
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    move-object v12, v11

    .line 1218
    check-cast v12, Lcorw;

    .line 1219
    .line 1220
    iget v12, v12, Lcorw;->c:I

    .line 1221
    .line 1222
    if-ne v12, v8, :cond_1c

    .line 1223
    .line 1224
    check-cast v11, Lcorw;

    .line 1225
    .line 1226
    iget-object v11, v11, Lcorw;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v11, Lcort;

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1c
    sget-object v11, Lcort;->a:Lcort;

    .line 1232
    .line 1233
    :goto_10
    iget-object v11, v11, Lcort;->c:Lcmgj;

    .line 1234
    .line 1235
    invoke-interface {v11}, Lcmgj;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-eqz v11, :cond_1a

    .line 1240
    .line 1241
    move-object v11, v5

    .line 1242
    check-cast v11, Lajgf;

    .line 1243
    .line 1244
    iget-object v11, v11, Lajgf;->j:Lbwrv;

    .line 1245
    .line 1246
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-eqz v12, :cond_21

    .line 1251
    .line 1252
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    check-cast v12, Lajgd;

    .line 1257
    .line 1258
    iget-object v12, v12, Lajgd;->b:Lbwrv;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    if-eqz v12, :cond_21

    .line 1265
    .line 1266
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    move-object v13, v12

    .line 1271
    check-cast v13, Lcorw;

    .line 1272
    .line 1273
    iget v13, v13, Lcorw;->c:I

    .line 1274
    .line 1275
    if-ne v13, v8, :cond_1d

    .line 1276
    .line 1277
    check-cast v12, Lcorw;

    .line 1278
    .line 1279
    iget-object v12, v12, Lcorw;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v12, Lcort;

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_1d
    sget-object v12, Lcort;->a:Lcort;

    .line 1285
    .line 1286
    :goto_11
    iget-object v12, v12, Lcort;->c:Lcmgj;

    .line 1287
    .line 1288
    const/4 v13, 0x0

    .line 1289
    invoke-interface {v12, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    check-cast v12, Lcors;

    .line 1294
    .line 1295
    iget-object v12, v12, Lcors;->c:Lcozo;

    .line 1296
    .line 1297
    if-nez v12, :cond_1e

    .line 1298
    .line 1299
    sget-object v12, Lcozo;->a:Lcozo;

    .line 1300
    .line 1301
    :cond_1e
    iget-object v12, v12, Lcozo;->j:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    check-cast v11, Lajgd;

    .line 1308
    .line 1309
    iget-object v11, v11, Lajgd;->b:Lbwrv;

    .line 1310
    .line 1311
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    check-cast v11, Lcors;

    .line 1316
    .line 1317
    iget-object v11, v11, Lcors;->c:Lcozo;

    .line 1318
    .line 1319
    if-nez v11, :cond_1f

    .line 1320
    .line 1321
    sget-object v11, Lcozo;->a:Lcozo;

    .line 1322
    .line 1323
    :cond_1f
    iget-object v11, v11, Lcozo;->j:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    if-eqz v11, :cond_21

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :goto_12
    move-object v11, v5

    .line 1333
    check-cast v11, Lajgf;

    .line 1334
    .line 1335
    iget-object v11, v11, Lajgf;->j:Lbwrv;

    .line 1336
    .line 1337
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    if-eqz v12, :cond_20

    .line 1342
    .line 1343
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    check-cast v11, Lajgd;

    .line 1348
    .line 1349
    iget-object v11, v11, Lajgd;->b:Lbwrv;

    .line 1350
    .line 1351
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    if-nez v11, :cond_21

    .line 1356
    .line 1357
    :cond_20
    :goto_13
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-nez v11, :cond_22

    .line 1362
    .line 1363
    :cond_21
    move/from16 p2, v4

    .line 1364
    .line 1365
    move-object/from16 v16, v5

    .line 1366
    .line 1367
    goto/16 :goto_14

    .line 1368
    .line 1369
    :cond_22
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    check-cast v11, Lcorw;

    .line 1374
    .line 1375
    iget-object v11, v11, Lcorw;->g:Lcomk;

    .line 1376
    .line 1377
    if-nez v11, :cond_23

    .line 1378
    .line 1379
    sget-object v11, Lcomk;->a:Lcomk;

    .line 1380
    .line 1381
    :cond_23
    iget-wide v11, v11, Lcomk;->c:J

    .line 1382
    .line 1383
    move-object v14, v5

    .line 1384
    check-cast v14, Lajgf;

    .line 1385
    .line 1386
    iget-wide v14, v14, Lajgf;->g:J

    .line 1387
    .line 1388
    invoke-static {v14, v15}, Lajgf;->c(J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v16

    .line 1392
    cmp-long v11, v11, v16

    .line 1393
    .line 1394
    if-nez v11, :cond_21

    .line 1395
    .line 1396
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    check-cast v11, Lcorw;

    .line 1401
    .line 1402
    iget-object v11, v11, Lcorw;->h:Lcomk;

    .line 1403
    .line 1404
    if-nez v11, :cond_24

    .line 1405
    .line 1406
    sget-object v11, Lcomk;->a:Lcomk;

    .line 1407
    .line 1408
    :cond_24
    iget-wide v11, v11, Lcomk;->c:J

    .line 1409
    .line 1410
    move-object v13, v5

    .line 1411
    check-cast v13, Lajgf;

    .line 1412
    .line 1413
    move/from16 p2, v4

    .line 1414
    .line 1415
    move-object/from16 v16, v5

    .line 1416
    .line 1417
    iget-wide v4, v13, Lajgf;->h:J

    .line 1418
    .line 1419
    invoke-static {v4, v5}, Lajgf;->c(J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v17

    .line 1423
    cmp-long v11, v11, v17

    .line 1424
    .line 1425
    if-nez v11, :cond_28

    .line 1426
    .line 1427
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1428
    .line 1429
    move-object/from16 v12, v16

    .line 1430
    .line 1431
    check-cast v12, Lajgf;

    .line 1432
    .line 1433
    iget-object v12, v12, Lajgf;->c:Lculb;

    .line 1434
    .line 1435
    invoke-virtual {v12, v14, v15}, Lculb;->a(J)I

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    int-to-long v12, v12

    .line 1440
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    invoke-static {v11, v12}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v11

    .line 1448
    long-to-int v11, v11

    .line 1449
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1450
    .line 1451
    move-object/from16 v13, v16

    .line 1452
    .line 1453
    check-cast v13, Lajgf;

    .line 1454
    .line 1455
    iget-object v13, v13, Lajgf;->d:Lculb;

    .line 1456
    .line 1457
    invoke-virtual {v13, v4, v5}, Lculb;->a(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    int-to-long v4, v4

    .line 1462
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    invoke-static {v12, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    long-to-int v4, v4

    .line 1471
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lcorw;

    .line 1476
    .line 1477
    iget-object v5, v5, Lcorw;->g:Lcomk;

    .line 1478
    .line 1479
    if-nez v5, :cond_25

    .line 1480
    .line 1481
    sget-object v5, Lcomk;->a:Lcomk;

    .line 1482
    .line 1483
    :cond_25
    iget v5, v5, Lcomk;->d:I

    .line 1484
    .line 1485
    if-ne v5, v11, :cond_28

    .line 1486
    .line 1487
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Lcorw;

    .line 1492
    .line 1493
    iget-object v5, v5, Lcorw;->h:Lcomk;

    .line 1494
    .line 1495
    if-nez v5, :cond_26

    .line 1496
    .line 1497
    sget-object v5, Lcomk;->a:Lcomk;

    .line 1498
    .line 1499
    :cond_26
    iget v5, v5, Lcomk;->d:I

    .line 1500
    .line 1501
    if-ne v5, v4, :cond_28

    .line 1502
    .line 1503
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_28

    .line 1508
    .line 1509
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Lcorw;

    .line 1514
    .line 1515
    iget v4, v4, Lcorw;->b:I

    .line 1516
    .line 1517
    and-int/lit8 v4, v4, 0x2

    .line 1518
    .line 1519
    if-eqz v4, :cond_28

    .line 1520
    .line 1521
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lcorw;

    .line 1526
    .line 1527
    iget-object v4, v4, Lcorw;->f:Lcorr;

    .line 1528
    .line 1529
    if-nez v4, :cond_27

    .line 1530
    .line 1531
    sget-object v4, Lcorr;->a:Lcorr;

    .line 1532
    .line 1533
    :cond_27
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    goto/16 :goto_15

    .line 1538
    .line 1539
    :cond_28
    :goto_14
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_2b

    .line 1544
    .line 1545
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lcorw;

    .line 1550
    .line 1551
    iget-object v4, v4, Lcorw;->g:Lcomk;

    .line 1552
    .line 1553
    if-nez v4, :cond_29

    .line 1554
    .line 1555
    sget-object v4, Lcomk;->a:Lcomk;

    .line 1556
    .line 1557
    :cond_29
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcorw;

    .line 1562
    .line 1563
    iget-object v5, v5, Lcorw;->h:Lcomk;

    .line 1564
    .line 1565
    if-nez v5, :cond_2a

    .line 1566
    .line 1567
    sget-object v5, Lcomk;->a:Lcomk;

    .line 1568
    .line 1569
    :cond_2a
    invoke-static {v4}, Lajhm;->c(Lcomk;)Lj$/time/Instant;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-static {v5}, Lajhm;->c(Lcomk;)Lj$/time/Instant;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v12

    .line 1577
    invoke-static {v4}, Lajhm;->a(Lcomk;)Lbwrv;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1582
    .line 1583
    invoke-virtual {v4, v13}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Lj$/time/ZoneOffset;

    .line 1588
    .line 1589
    invoke-static {v5}, Lajhm;->a(Lcomk;)Lbwrv;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1594
    .line 1595
    invoke-virtual {v5, v13}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Lj$/time/ZoneOffset;

    .line 1600
    .line 1601
    invoke-static {v11, v4, v12, v5}, Lajhl;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbwrv;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-nez v4, :cond_2b

    .line 1610
    .line 1611
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 1612
    .line 1613
    goto :goto_15

    .line 1614
    :cond_2b
    move-object/from16 v5, v16

    .line 1615
    .line 1616
    check-cast v5, Lajgf;

    .line 1617
    .line 1618
    iget-wide v4, v5, Lajgf;->g:J

    .line 1619
    .line 1620
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    move-object/from16 v12, v16

    .line 1625
    .line 1626
    check-cast v12, Lajgf;

    .line 1627
    .line 1628
    iget-object v12, v12, Lajgf;->c:Lculb;

    .line 1629
    .line 1630
    invoke-static {v12}, Lajgf;->i(Lculb;)Lj$/time/ZoneId;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    move-object/from16 v13, v16

    .line 1635
    .line 1636
    check-cast v13, Lajgf;

    .line 1637
    .line 1638
    iget-wide v13, v13, Lajgf;->h:J

    .line 1639
    .line 1640
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    move-object/from16 v14, v16

    .line 1645
    .line 1646
    check-cast v14, Lajgf;

    .line 1647
    .line 1648
    iget-object v14, v14, Lajgf;->d:Lculb;

    .line 1649
    .line 1650
    invoke-static {v14}, Lajgf;->i(Lculb;)Lj$/time/ZoneId;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    invoke-static {v11, v12, v13, v14}, Lajhl;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbwrv;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    if-nez v12, :cond_2c

    .line 1663
    .line 1664
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 1665
    .line 1666
    goto :goto_15

    .line 1667
    :cond_2c
    sget-object v12, Lcorr;->a:Lcorr;

    .line 1668
    .line 1669
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    check-cast v11, Lajhl;

    .line 1678
    .line 1679
    invoke-virtual {v11}, Lajhl;->d()Lchyc;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 1687
    .line 1688
    check-cast v13, Lcorr;

    .line 1689
    .line 1690
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    iput-object v11, v13, Lcorr;->c:Lchyc;

    .line 1694
    .line 1695
    iget v11, v13, Lcorr;->b:I

    .line 1696
    .line 1697
    or-int/2addr v11, v7

    .line 1698
    iput v11, v13, Lcorr;->b:I

    .line 1699
    .line 1700
    invoke-static {v4, v5}, Lajgf;->c(J)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v4

    .line 1704
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1705
    .line 1706
    .line 1707
    iget-object v11, v12, Lcmfj;->instance:Lcmfr;

    .line 1708
    .line 1709
    check-cast v11, Lcorr;

    .line 1710
    .line 1711
    iget v13, v11, Lcorr;->b:I

    .line 1712
    .line 1713
    or-int/lit8 v13, v13, 0x2

    .line 1714
    .line 1715
    iput v13, v11, Lcorr;->b:I

    .line 1716
    .line 1717
    iput-wide v4, v11, Lcorr;->d:J

    .line 1718
    .line 1719
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Lcorr;

    .line 1724
    .line 1725
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_15
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-nez v5, :cond_2d

    .line 1734
    .line 1735
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 1736
    .line 1737
    move v5, v7

    .line 1738
    const/4 v13, 0x0

    .line 1739
    const/16 v19, 0x40

    .line 1740
    .line 1741
    goto/16 :goto_23

    .line 1742
    .line 1743
    :cond_2d
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 1751
    .line 1752
    check-cast v5, Lcorw;

    .line 1753
    .line 1754
    check-cast v4, Lcorr;

    .line 1755
    .line 1756
    iput-object v4, v5, Lcorw;->f:Lcorr;

    .line 1757
    .line 1758
    iget v4, v5, Lcorw;->b:I

    .line 1759
    .line 1760
    or-int/lit8 v4, v4, 0x2

    .line 1761
    .line 1762
    iput v4, v5, Lcorw;->b:I

    .line 1763
    .line 1764
    move-object/from16 v5, v16

    .line 1765
    .line 1766
    check-cast v5, Lajgf;

    .line 1767
    .line 1768
    iget-wide v4, v5, Lajgf;->g:J

    .line 1769
    .line 1770
    move-object/from16 v11, v16

    .line 1771
    .line 1772
    check-cast v11, Lajgf;

    .line 1773
    .line 1774
    iget-object v11, v11, Lajgf;->c:Lculb;

    .line 1775
    .line 1776
    invoke-static {v4, v5, v11}, Lajgf;->h(JLculb;)Lcomk;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1781
    .line 1782
    .line 1783
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 1784
    .line 1785
    check-cast v5, Lcorw;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    iput-object v4, v5, Lcorw;->g:Lcomk;

    .line 1791
    .line 1792
    iget v4, v5, Lcorw;->b:I

    .line 1793
    .line 1794
    or-int/lit8 v4, v4, 0x4

    .line 1795
    .line 1796
    iput v4, v5, Lcorw;->b:I

    .line 1797
    .line 1798
    move-object/from16 v5, v16

    .line 1799
    .line 1800
    check-cast v5, Lajgf;

    .line 1801
    .line 1802
    iget-wide v4, v5, Lajgf;->h:J

    .line 1803
    .line 1804
    move-object/from16 v11, v16

    .line 1805
    .line 1806
    check-cast v11, Lajgf;

    .line 1807
    .line 1808
    iget-object v11, v11, Lajgf;->d:Lculb;

    .line 1809
    .line 1810
    invoke-static {v4, v5, v11}, Lajgf;->h(JLculb;)Lcomk;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 1818
    .line 1819
    check-cast v5, Lcorw;

    .line 1820
    .line 1821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    iput-object v4, v5, Lcorw;->h:Lcomk;

    .line 1825
    .line 1826
    iget v4, v5, Lcorw;->b:I

    .line 1827
    .line 1828
    or-int/lit8 v4, v4, 0x8

    .line 1829
    .line 1830
    iput v4, v5, Lcorw;->b:I

    .line 1831
    .line 1832
    move-object/from16 v5, v16

    .line 1833
    .line 1834
    check-cast v5, Lajgf;

    .line 1835
    .line 1836
    iget v4, v5, Lajgf;->m:I

    .line 1837
    .line 1838
    if-ne v4, v7, :cond_40

    .line 1839
    .line 1840
    sget-object v4, Lcorv;->c:Lcorv;

    .line 1841
    .line 1842
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 1846
    .line 1847
    check-cast v5, Lcorw;

    .line 1848
    .line 1849
    iget v4, v4, Lcorv;->f:I

    .line 1850
    .line 1851
    iput v4, v5, Lcorw;->k:I

    .line 1852
    .line 1853
    iget v4, v5, Lcorw;->b:I

    .line 1854
    .line 1855
    const/16 v19, 0x40

    .line 1856
    .line 1857
    or-int/lit8 v4, v4, 0x40

    .line 1858
    .line 1859
    iput v4, v5, Lcorw;->b:I

    .line 1860
    .line 1861
    move-object/from16 v4, v16

    .line 1862
    .line 1863
    check-cast v4, Lajgf;

    .line 1864
    .line 1865
    iget-object v4, v4, Lajgf;->i:Lbwrv;

    .line 1866
    .line 1867
    move-object/from16 v11, v16

    .line 1868
    .line 1869
    check-cast v11, Lajgf;

    .line 1870
    .line 1871
    iget v11, v11, Lajgf;->n:I

    .line 1872
    .line 1873
    iget v12, v5, Lcorw;->c:I

    .line 1874
    .line 1875
    if-ne v12, v8, :cond_2f

    .line 1876
    .line 1877
    if-ne v12, v8, :cond_2e

    .line 1878
    .line 1879
    iget-object v5, v5, Lcorw;->d:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v5, Lcort;

    .line 1882
    .line 1883
    goto :goto_16

    .line 1884
    :cond_2e
    sget-object v5, Lcort;->a:Lcort;

    .line 1885
    .line 1886
    :goto_16
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Lbwma;

    .line 1891
    .line 1892
    goto :goto_17

    .line 1893
    :cond_2f
    sget-object v5, Lcort;->a:Lcort;

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    check-cast v5, Lbwma;

    .line 1900
    .line 1901
    :goto_17
    move/from16 v12, p2

    .line 1902
    .line 1903
    if-eq v11, v12, :cond_30

    .line 1904
    .line 1905
    if-ne v11, v6, :cond_31

    .line 1906
    .line 1907
    :cond_30
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 1911
    .line 1912
    check-cast v6, Lcort;

    .line 1913
    .line 1914
    iget v13, v6, Lcort;->b:I

    .line 1915
    .line 1916
    and-int/lit8 v13, v13, -0x9

    .line 1917
    .line 1918
    iput v13, v6, Lcort;->b:I

    .line 1919
    .line 1920
    const/4 v13, 0x0

    .line 1921
    iput v13, v6, Lcort;->g:I

    .line 1922
    .line 1923
    :cond_31
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1924
    .line 1925
    .line 1926
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 1927
    .line 1928
    check-cast v6, Lcort;

    .line 1929
    .line 1930
    add-int/lit8 v13, v11, -0x1

    .line 1931
    .line 1932
    const/4 v14, 0x0

    .line 1933
    if-eqz v11, :cond_3f

    .line 1934
    .line 1935
    iput v13, v6, Lcort;->e:I

    .line 1936
    .line 1937
    iget v11, v6, Lcort;->b:I

    .line 1938
    .line 1939
    or-int/lit8 v11, v11, 0x2

    .line 1940
    .line 1941
    iput v11, v6, Lcort;->b:I

    .line 1942
    .line 1943
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 1947
    .line 1948
    check-cast v6, Lcort;

    .line 1949
    .line 1950
    invoke-static {}, Lcort;->emptyProtobufList()Lcmgj;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    iput-object v11, v6, Lcort;->c:Lcmgj;

    .line 1955
    .line 1956
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 1957
    .line 1958
    move-object/from16 v11, v16

    .line 1959
    .line 1960
    check-cast v11, Lajgf;

    .line 1961
    .line 1962
    iget-object v11, v11, Lajgf;->j:Lbwrv;

    .line 1963
    .line 1964
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v15

    .line 1968
    if-eqz v15, :cond_32

    .line 1969
    .line 1970
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    check-cast v6, Lajgd;

    .line 1975
    .line 1976
    iget-object v6, v6, Lajgd;->b:Lbwrv;

    .line 1977
    .line 1978
    move/from16 v17, v7

    .line 1979
    .line 1980
    goto :goto_18

    .line 1981
    :cond_32
    sget-object v11, Lajgf;->a:Lbxmd;

    .line 1982
    .line 1983
    sget-object v15, Lbnyz;->a:Lbnyz;

    .line 1984
    .line 1985
    const-string v12, "Location missing."

    .line 1986
    .line 1987
    move/from16 v17, v7

    .line 1988
    .line 1989
    const/16 v7, 0x133a

    .line 1990
    .line 1991
    invoke-static {v15, v12, v7, v11}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1992
    .line 1993
    .line 1994
    :goto_18
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    if-nez v7, :cond_33

    .line 1999
    .line 2000
    sget-object v6, Lajgf;->a:Lbxmd;

    .line 2001
    .line 2002
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 2003
    .line 2004
    const-string v11, "Location candidate missing."

    .line 2005
    .line 2006
    const/16 v12, 0x133c

    .line 2007
    .line 2008
    invoke-static {v7, v11, v12, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_19

    .line 2012
    :cond_33
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    move-object v7, v6

    .line 2017
    check-cast v7, Lcors;

    .line 2018
    .line 2019
    iget v7, v7, Lcors;->b:I

    .line 2020
    .line 2021
    and-int/lit8 v7, v7, 0x1

    .line 2022
    .line 2023
    if-eqz v7, :cond_34

    .line 2024
    .line 2025
    check-cast v6, Lcors;

    .line 2026
    .line 2027
    invoke-virtual {v5, v6}, Lbwma;->bY(Lcors;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_34
    :goto_19
    move-object/from16 v6, v16

    .line 2031
    .line 2032
    check-cast v6, Lajgf;

    .line 2033
    .line 2034
    iget-object v6, v6, Lajgf;->k:Ljava/util/List;

    .line 2035
    .line 2036
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v7

    .line 2044
    if-eqz v7, :cond_36

    .line 2045
    .line 2046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    check-cast v7, Lajgd;

    .line 2051
    .line 2052
    iget-object v7, v7, Lajgd;->b:Lbwrv;

    .line 2053
    .line 2054
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v11

    .line 2058
    if-nez v11, :cond_35

    .line 2059
    .line 2060
    sget-object v7, Lajgf;->a:Lbxmd;

    .line 2061
    .line 2062
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 2063
    .line 2064
    const-string v12, "Other location candidate missing."

    .line 2065
    .line 2066
    const/16 v15, 0x133b

    .line 2067
    .line 2068
    invoke-static {v11, v12, v15, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_1a

    .line 2072
    :cond_35
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    check-cast v7, Lcors;

    .line 2077
    .line 2078
    invoke-virtual {v5, v7}, Lbwma;->bY(Lcors;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_1a

    .line 2082
    :cond_36
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    if-eqz v6, :cond_37

    .line 2087
    .line 2088
    sget-object v6, Lcorl;->a:Lcorl;

    .line 2089
    .line 2090
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, Ljava/lang/Long;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v11

    .line 2104
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2105
    .line 2106
    .line 2107
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 2108
    .line 2109
    check-cast v4, Lcorl;

    .line 2110
    .line 2111
    iget v7, v4, Lcorl;->b:I

    .line 2112
    .line 2113
    or-int/lit8 v7, v7, 0x1

    .line 2114
    .line 2115
    iput v7, v4, Lcorl;->b:I

    .line 2116
    .line 2117
    iput-wide v11, v4, Lcorl;->c:J

    .line 2118
    .line 2119
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 2120
    .line 2121
    .line 2122
    iget-object v4, v5, Lbwma;->instance:Lcmfr;

    .line 2123
    .line 2124
    check-cast v4, Lcort;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    check-cast v6, Lcorl;

    .line 2131
    .line 2132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    iput-object v6, v4, Lcort;->d:Lcorl;

    .line 2136
    .line 2137
    iget v6, v4, Lcort;->b:I

    .line 2138
    .line 2139
    or-int/lit8 v6, v6, 0x1

    .line 2140
    .line 2141
    iput v6, v4, Lcort;->b:I

    .line 2142
    .line 2143
    goto :goto_1b

    .line 2144
    :cond_37
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 2145
    .line 2146
    .line 2147
    iget-object v4, v5, Lbwma;->instance:Lcmfr;

    .line 2148
    .line 2149
    check-cast v4, Lcort;

    .line 2150
    .line 2151
    iput-object v14, v4, Lcort;->d:Lcorl;

    .line 2152
    .line 2153
    iget v6, v4, Lcort;->b:I

    .line 2154
    .line 2155
    and-int/lit8 v6, v6, -0x2

    .line 2156
    .line 2157
    iput v6, v4, Lcort;->b:I

    .line 2158
    .line 2159
    :goto_1b
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, Lcort;

    .line 2164
    .line 2165
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2166
    .line 2167
    .line 2168
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 2169
    .line 2170
    check-cast v5, Lcorw;

    .line 2171
    .line 2172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    iput-object v4, v5, Lcorw;->d:Ljava/lang/Object;

    .line 2176
    .line 2177
    iput v8, v5, Lcorw;->c:I

    .line 2178
    .line 2179
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 2183
    .line 2184
    check-cast v5, Lcorw;

    .line 2185
    .line 2186
    iput v13, v5, Lcorw;->l:I

    .line 2187
    .line 2188
    iget v6, v5, Lcorw;->b:I

    .line 2189
    .line 2190
    or-int/lit16 v6, v6, 0x80

    .line 2191
    .line 2192
    iput v6, v5, Lcorw;->b:I

    .line 2193
    .line 2194
    iget-object v5, v4, Lcort;->c:Lcmgj;

    .line 2195
    .line 2196
    invoke-interface {v5}, Lcmgj;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-lez v5, :cond_3e

    .line 2201
    .line 2202
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    const-string v6, ""

    .line 2207
    .line 2208
    if-eqz v5, :cond_3b

    .line 2209
    .line 2210
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, Lcorw;

    .line 2215
    .line 2216
    iget v5, v5, Lcorw;->c:I

    .line 2217
    .line 2218
    if-ne v5, v8, :cond_3b

    .line 2219
    .line 2220
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    move-object v7, v5

    .line 2225
    check-cast v7, Lcorw;

    .line 2226
    .line 2227
    iget v7, v7, Lcorw;->c:I

    .line 2228
    .line 2229
    if-ne v7, v8, :cond_38

    .line 2230
    .line 2231
    check-cast v5, Lcorw;

    .line 2232
    .line 2233
    iget-object v5, v5, Lcorw;->d:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v5, Lcort;

    .line 2236
    .line 2237
    goto :goto_1c

    .line 2238
    :cond_38
    sget-object v5, Lcort;->a:Lcort;

    .line 2239
    .line 2240
    :goto_1c
    iget-object v5, v5, Lcort;->c:Lcmgj;

    .line 2241
    .line 2242
    invoke-interface {v5}, Lcmgj;->size()I

    .line 2243
    .line 2244
    .line 2245
    move-result v5

    .line 2246
    if-lez v5, :cond_3b

    .line 2247
    .line 2248
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    move-object v6, v5

    .line 2253
    check-cast v6, Lcorw;

    .line 2254
    .line 2255
    iget v6, v6, Lcorw;->c:I

    .line 2256
    .line 2257
    if-ne v6, v8, :cond_39

    .line 2258
    .line 2259
    check-cast v5, Lcorw;

    .line 2260
    .line 2261
    iget-object v5, v5, Lcorw;->d:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v5, Lcort;

    .line 2264
    .line 2265
    goto :goto_1d

    .line 2266
    :cond_39
    sget-object v5, Lcort;->a:Lcort;

    .line 2267
    .line 2268
    :goto_1d
    iget-object v5, v5, Lcort;->c:Lcmgj;

    .line 2269
    .line 2270
    const/4 v13, 0x0

    .line 2271
    invoke-interface {v5, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    check-cast v5, Lcors;

    .line 2276
    .line 2277
    iget-object v5, v5, Lcors;->c:Lcozo;

    .line 2278
    .line 2279
    if-nez v5, :cond_3a

    .line 2280
    .line 2281
    sget-object v5, Lcozo;->a:Lcozo;

    .line 2282
    .line 2283
    :cond_3a
    iget-object v6, v5, Lcozo;->j:Ljava/lang/String;

    .line 2284
    .line 2285
    :cond_3b
    iget-object v4, v4, Lcort;->c:Lcmgj;

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    invoke-interface {v4, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, Lcors;

    .line 2293
    .line 2294
    iget-object v5, v4, Lcors;->c:Lcozo;

    .line 2295
    .line 2296
    if-nez v5, :cond_3c

    .line 2297
    .line 2298
    sget-object v5, Lcozo;->a:Lcozo;

    .line 2299
    .line 2300
    :cond_3c
    iget-object v5, v5, Lcozo;->l:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v7

    .line 2306
    if-nez v7, :cond_3e

    .line 2307
    .line 2308
    iget-object v4, v4, Lcors;->c:Lcozo;

    .line 2309
    .line 2310
    if-nez v4, :cond_3d

    .line 2311
    .line 2312
    sget-object v4, Lcozo;->a:Lcozo;

    .line 2313
    .line 2314
    :cond_3d
    iget-object v4, v4, Lcozo;->j:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-nez v4, :cond_3e

    .line 2321
    .line 2322
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2323
    .line 2324
    .line 2325
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 2326
    .line 2327
    check-cast v4, Lcorw;

    .line 2328
    .line 2329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    iget v6, v4, Lcorw;->b:I

    .line 2333
    .line 2334
    or-int/lit8 v6, v6, 0x10

    .line 2335
    .line 2336
    iput v6, v4, Lcorw;->b:I

    .line 2337
    .line 2338
    iput-object v5, v4, Lcorw;->i:Ljava/lang/String;

    .line 2339
    .line 2340
    :cond_3e
    const/16 v19, 0x40

    .line 2341
    .line 2342
    goto/16 :goto_21

    .line 2343
    .line 2344
    :cond_3f
    throw v14

    .line 2345
    :cond_40
    move/from16 v17, v7

    .line 2346
    .line 2347
    sget-object v4, Lcorv;->d:Lcorv;

    .line 2348
    .line 2349
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2350
    .line 2351
    .line 2352
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 2353
    .line 2354
    check-cast v5, Lcorw;

    .line 2355
    .line 2356
    iget v4, v4, Lcorv;->f:I

    .line 2357
    .line 2358
    iput v4, v5, Lcorw;->k:I

    .line 2359
    .line 2360
    iget v4, v5, Lcorw;->b:I

    .line 2361
    .line 2362
    const/16 v19, 0x40

    .line 2363
    .line 2364
    or-int/lit8 v4, v4, 0x40

    .line 2365
    .line 2366
    iput v4, v5, Lcorw;->b:I

    .line 2367
    .line 2368
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    const/16 v5, 0x9

    .line 2373
    .line 2374
    if-nez v4, :cond_41

    .line 2375
    .line 2376
    goto :goto_1f

    .line 2377
    :cond_41
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    check-cast v4, Lcorw;

    .line 2382
    .line 2383
    iget v4, v4, Lcorw;->c:I

    .line 2384
    .line 2385
    if-ne v4, v5, :cond_43

    .line 2386
    .line 2387
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    move-object v6, v4

    .line 2392
    check-cast v6, Lcorw;

    .line 2393
    .line 2394
    iget v6, v6, Lcorw;->c:I

    .line 2395
    .line 2396
    if-ne v6, v5, :cond_42

    .line 2397
    .line 2398
    check-cast v4, Lcorw;

    .line 2399
    .line 2400
    iget-object v4, v4, Lcorw;->d:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v4, Lcorq;

    .line 2403
    .line 2404
    goto :goto_1e

    .line 2405
    :cond_42
    sget-object v4, Lcorq;->a:Lcorq;

    .line 2406
    .line 2407
    :goto_1e
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2408
    .line 2409
    .line 2410
    iget-object v6, v10, Lcmfj;->instance:Lcmfr;

    .line 2411
    .line 2412
    check-cast v6, Lcorw;

    .line 2413
    .line 2414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    .line 2416
    .line 2417
    iput-object v4, v6, Lcorw;->d:Ljava/lang/Object;

    .line 2418
    .line 2419
    iput v5, v6, Lcorw;->c:I

    .line 2420
    .line 2421
    :cond_43
    :goto_1f
    move-object/from16 v4, v16

    .line 2422
    .line 2423
    check-cast v4, Lajgf;

    .line 2424
    .line 2425
    iget-object v4, v4, Lajgf;->l:Lbwrv;

    .line 2426
    .line 2427
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    if-eqz v6, :cond_45

    .line 2432
    .line 2433
    iget-object v6, v10, Lcmfj;->instance:Lcmfr;

    .line 2434
    .line 2435
    check-cast v6, Lcorw;

    .line 2436
    .line 2437
    iget v7, v6, Lcorw;->c:I

    .line 2438
    .line 2439
    if-ne v7, v5, :cond_44

    .line 2440
    .line 2441
    iget-object v6, v6, Lcorw;->d:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v6, Lcorq;

    .line 2444
    .line 2445
    goto :goto_20

    .line 2446
    :cond_44
    sget-object v6, Lcorq;->a:Lcorq;

    .line 2447
    .line 2448
    :goto_20
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2457
    .line 2458
    .line 2459
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 2460
    .line 2461
    check-cast v7, Lcorq;

    .line 2462
    .line 2463
    check-cast v4, Lcjfl;

    .line 2464
    .line 2465
    iget v4, v4, Lcjfl;->L:I

    .line 2466
    .line 2467
    iput v4, v7, Lcorq;->c:I

    .line 2468
    .line 2469
    iget v4, v7, Lcorq;->b:I

    .line 2470
    .line 2471
    or-int/lit8 v4, v4, 0x1

    .line 2472
    .line 2473
    iput v4, v7, Lcorq;->b:I

    .line 2474
    .line 2475
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2476
    .line 2477
    .line 2478
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 2479
    .line 2480
    check-cast v4, Lcorw;

    .line 2481
    .line 2482
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    check-cast v6, Lcorq;

    .line 2487
    .line 2488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    iput-object v6, v4, Lcorw;->d:Ljava/lang/Object;

    .line 2492
    .line 2493
    iput v5, v4, Lcorw;->c:I

    .line 2494
    .line 2495
    :cond_45
    :goto_21
    move-object/from16 v5, v16

    .line 2496
    .line 2497
    check-cast v5, Lajgf;

    .line 2498
    .line 2499
    iget-boolean v4, v5, Lajgf;->f:Z

    .line 2500
    .line 2501
    if-eqz v4, :cond_46

    .line 2502
    .line 2503
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2504
    .line 2505
    .line 2506
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 2507
    .line 2508
    check-cast v4, Lcorw;

    .line 2509
    .line 2510
    iget v5, v4, Lcorw;->b:I

    .line 2511
    .line 2512
    or-int/lit16 v5, v5, 0x100

    .line 2513
    .line 2514
    iput v5, v4, Lcorw;->b:I

    .line 2515
    .line 2516
    move/from16 v5, v17

    .line 2517
    .line 2518
    iput-boolean v5, v4, Lcorw;->n:Z

    .line 2519
    .line 2520
    const/4 v13, 0x0

    .line 2521
    goto :goto_22

    .line 2522
    :cond_46
    move/from16 v5, v17

    .line 2523
    .line 2524
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2525
    .line 2526
    .line 2527
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 2528
    .line 2529
    check-cast v4, Lcorw;

    .line 2530
    .line 2531
    iget v6, v4, Lcorw;->b:I

    .line 2532
    .line 2533
    and-int/lit16 v6, v6, -0x101

    .line 2534
    .line 2535
    iput v6, v4, Lcorw;->b:I

    .line 2536
    .line 2537
    const/4 v13, 0x0

    .line 2538
    iput-boolean v13, v4, Lcorw;->n:Z

    .line 2539
    .line 2540
    :goto_22
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    check-cast v4, Lcorw;

    .line 2545
    .line 2546
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    :goto_23
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v6

    .line 2554
    if-nez v6, :cond_47

    .line 2555
    .line 2556
    :goto_24
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2557
    .line 2558
    goto/16 :goto_2a

    .line 2559
    .line 2560
    :cond_47
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    invoke-virtual {v0}, Lajho;->a()Lajhl;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    move-object v7, v4

    .line 2569
    check-cast v7, Lcorw;

    .line 2570
    .line 2571
    iget-object v7, v7, Lcorw;->f:Lcorr;

    .line 2572
    .line 2573
    if-nez v7, :cond_48

    .line 2574
    .line 2575
    sget-object v7, Lcorr;->a:Lcorr;

    .line 2576
    .line 2577
    :cond_48
    iget-object v7, v7, Lcorr;->c:Lchyc;

    .line 2578
    .line 2579
    if-nez v7, :cond_49

    .line 2580
    .line 2581
    sget-object v7, Lchyc;->a:Lchyc;

    .line 2582
    .line 2583
    :cond_49
    invoke-static {v7}, Lajhl;->b(Lchyc;)Lajhl;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v6

    .line 2591
    if-eqz v6, :cond_4a

    .line 2592
    .line 2593
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_4a
    move v7, v5

    .line 2597
    const/4 v4, 0x4

    .line 2598
    goto/16 :goto_e

    .line 2599
    .line 2600
    :cond_4b
    const/4 v13, 0x0

    .line 2601
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    new-instance v3, Ljava/util/ArrayList;

    .line 2606
    .line 2607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    move v12, v13

    .line 2615
    :goto_25
    move-object v5, v1

    .line 2616
    check-cast v5, Lbxjb;

    .line 2617
    .line 2618
    iget v5, v5, Lbxjb;->c:I

    .line 2619
    .line 2620
    if-ge v12, v5, :cond_56

    .line 2621
    .line 2622
    add-int/lit8 v5, v5, -0x1

    .line 2623
    .line 2624
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v7

    .line 2628
    check-cast v7, Lcorw;

    .line 2629
    .line 2630
    iget v9, v7, Lcorw;->k:I

    .line 2631
    .line 2632
    invoke-static {v9}, Lcorv;->a(I)Lcorv;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v10

    .line 2636
    if-nez v10, :cond_4c

    .line 2637
    .line 2638
    sget-object v10, Lcorv;->a:Lcorv;

    .line 2639
    .line 2640
    :cond_4c
    sget-object v11, Lcorv;->d:Lcorv;

    .line 2641
    .line 2642
    if-eq v10, v11, :cond_54

    .line 2643
    .line 2644
    invoke-static {v9}, Lcorv;->a(I)Lcorv;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    if-nez v9, :cond_4d

    .line 2649
    .line 2650
    sget-object v9, Lcorv;->a:Lcorv;

    .line 2651
    .line 2652
    :cond_4d
    sget-object v10, Lcorv;->c:Lcorv;

    .line 2653
    .line 2654
    if-eq v9, v10, :cond_4e

    .line 2655
    .line 2656
    goto :goto_27

    .line 2657
    :cond_4e
    iget-object v9, v7, Lcorw;->h:Lcomk;

    .line 2658
    .line 2659
    if-nez v9, :cond_4f

    .line 2660
    .line 2661
    sget-object v9, Lcomk;->a:Lcomk;

    .line 2662
    .line 2663
    :cond_4f
    iget-wide v9, v9, Lcomk;->c:J

    .line 2664
    .line 2665
    iget-object v11, v7, Lcorw;->g:Lcomk;

    .line 2666
    .line 2667
    if-nez v11, :cond_50

    .line 2668
    .line 2669
    sget-object v11, Lcomk;->a:Lcomk;

    .line 2670
    .line 2671
    :cond_50
    iget-wide v13, v11, Lcomk;->c:J

    .line 2672
    .line 2673
    sub-long/2addr v9, v13

    .line 2674
    sget-wide v13, Lajfv;->b:J

    .line 2675
    .line 2676
    long-to-int v9, v9

    .line 2677
    int-to-long v9, v9

    .line 2678
    cmp-long v9, v9, v13

    .line 2679
    .line 2680
    if-gtz v9, :cond_52

    .line 2681
    .line 2682
    iget v9, v7, Lcorw;->c:I

    .line 2683
    .line 2684
    if-ne v9, v8, :cond_51

    .line 2685
    .line 2686
    iget-object v9, v7, Lcorw;->d:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v9, Lcort;

    .line 2689
    .line 2690
    goto :goto_26

    .line 2691
    :cond_51
    sget-object v9, Lcort;->a:Lcort;

    .line 2692
    .line 2693
    :goto_26
    iget v9, v9, Lcort;->f:I

    .line 2694
    .line 2695
    invoke-static {v9}, La;->bw(I)I

    .line 2696
    .line 2697
    .line 2698
    move-result v9

    .line 2699
    if-eqz v9, :cond_52

    .line 2700
    .line 2701
    if-ne v9, v6, :cond_52

    .line 2702
    .line 2703
    goto :goto_28

    .line 2704
    :cond_52
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v5

    .line 2708
    if-nez v5, :cond_53

    .line 2709
    .line 2710
    invoke-static {v3}, Lajfv;->b(Ljava/util/ArrayList;)Lcorw;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v3, Ljava/util/ArrayList;

    .line 2721
    .line 2722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_29

    .line 2726
    :cond_53
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_29

    .line 2730
    :cond_54
    :goto_28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    if-ne v12, v5, :cond_55

    .line 2734
    .line 2735
    invoke-static {v3}, Lajfv;->b(Ljava/util/ArrayList;)Lcorw;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_55
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 2743
    .line 2744
    goto/16 :goto_25

    .line 2745
    .line 2746
    :cond_56
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    new-instance v3, Lajho;

    .line 2751
    .line 2752
    invoke-virtual {v0}, Lajho;->f()Lcorm;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2761
    .line 2762
    .line 2763
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 2764
    .line 2765
    check-cast v5, Lcorm;

    .line 2766
    .line 2767
    invoke-static {}, Lcorm;->emptyProtobufList()Lcmgj;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    iput-object v6, v5, Lcorm;->d:Lcmgj;

    .line 2772
    .line 2773
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2774
    .line 2775
    .line 2776
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 2777
    .line 2778
    check-cast v5, Lcorm;

    .line 2779
    .line 2780
    invoke-virtual {v5}, Lcorm;->a()V

    .line 2781
    .line 2782
    .line 2783
    iget-object v5, v5, Lcorm;->d:Lcmgj;

    .line 2784
    .line 2785
    invoke-static {v1, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v1, Lcorm;

    .line 2793
    .line 2794
    new-instance v4, Lawzw;

    .line 2795
    .line 2796
    invoke-direct {v4, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v0, Lajho;->a:Ljava/lang/String;

    .line 2800
    .line 2801
    const-string v5, "edited:"

    .line 2802
    .line 2803
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    iget-object v6, v0, Lajho;->b:Lbwrv;

    .line 2808
    .line 2809
    iget-object v7, v0, Lajho;->c:Lawzw;

    .line 2810
    .line 2811
    iget-object v8, v0, Lajho;->d:Lajhk;

    .line 2812
    .line 2813
    invoke-direct/range {v3 .. v8}, Lajho;-><init>(Lawzw;Ljava/lang/String;Lbwrv;Lawzw;Lajhk;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2820
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    .line 2821
    .line 2822
    .line 2823
    return-object v0

    .line 2824
    :catchall_2
    move-exception v0

    .line 2825
    :try_start_7
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 2826
    .line 2827
    .line 2828
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2829
    :catchall_3
    move-exception v0

    .line 2830
    :goto_2b
    move-object v1, v0

    .line 2831
    :goto_2c
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2832
    .line 2833
    .line 2834
    goto :goto_2d

    .line 2835
    :catchall_4
    move-exception v0

    .line 2836
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2837
    .line 2838
    .line 2839
    :goto_2d
    throw v1
.end method
