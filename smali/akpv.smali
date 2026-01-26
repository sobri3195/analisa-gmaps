.class public final synthetic Lakpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqxg;Lblvi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakpv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lakpv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lakpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lakpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lakpv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move v5, v7

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lalpp;

    .line 18
    .line 19
    iget-object v2, v0, Lalpp;->b:Lbobt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbobt;->sZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_14

    .line 26
    .line 27
    iget-object v6, v1, Lakpv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lbobt;->sZ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lalpi;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v7, v2, :cond_14

    .line 47
    .line 48
    instance-of v2, v6, Lalpc;

    .line 49
    .line 50
    if-eqz v2, :cond_12

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v4, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lalpp;

    .line 60
    .line 61
    iget-object v3, v2, Lalpp;->f:Layri;

    .line 62
    .line 63
    if-eqz v3, :cond_14

    .line 64
    .line 65
    iget-object v3, v1, Lakpv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Lalpp;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v4, Lakpv;

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    invoke-direct {v4, v0, v3, v5, v6}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcqxg;

    .line 83
    .line 84
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lalgj;

    .line 87
    .line 88
    iget-object v2, v0, Lalgj;->h:Lbkje;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lblvi;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lalgj;->j(Lblvi;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lales;

    .line 107
    .line 108
    check-cast v0, Laler;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lales;->b(Laler;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lgji;

    .line 119
    .line 120
    iget-object v2, v2, Lgji;->f:Lgit;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lgik;->c(Lgiq;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcpah;

    .line 134
    .line 135
    iget-object v0, v0, Lcpah;->c:Lcozz;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcozz;->a:Lcozz;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v0, Lcozz;->e:Lcmgj;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v9, v8

    .line 148
    :cond_2
    :goto_0
    iget-object v10, v1, Lakpv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcivd;

    .line 161
    .line 162
    iget v13, v11, Lcivd;->b:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    check-cast v10, Laldv;

    .line 168
    .line 169
    iget-object v10, v10, Laldv;->e:Lbiac;

    .line 170
    .line 171
    invoke-interface {v10}, Lbiac;->f()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 176
    .line 177
    invoke-virtual {v10, v13}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    add-int/lit8 v10, v9, 0x1

    .line 186
    .line 187
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-array v2, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v9, v2, v8

    .line 196
    .line 197
    const-string v9, "Waypoint %d"

    .line 198
    .line 199
    invoke-static {v13, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    iget-object v2, v11, Lcivd;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v23, 0x8

    .line 210
    .line 211
    iget-wide v3, v2, Lbkkc;->c:J

    .line 212
    .line 213
    iget-object v2, v11, Lcivd;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-wide v7, v2, Lbkkc;->b:J

    .line 220
    .line 221
    iget v2, v11, Lcivd;->b:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x8

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v11, Lcivd;->f:Lciav;

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    sget-object v2, Lciav;->a:Lciav;

    .line 232
    .line 233
    :cond_3
    invoke-static {v2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v5, v2, Lbkkj;->a:D

    .line 238
    .line 239
    iget-object v2, v11, Lcivd;->f:Lciav;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    sget-object v2, Lciav;->a:Lciav;

    .line 244
    .line 245
    :cond_4
    const-wide v16, 0x416312d000000000L    # 1.0E7

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double v5, v5, v16

    .line 251
    .line 252
    invoke-static {v2}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-wide/from16 v18, v3

    .line 257
    .line 258
    iget-wide v2, v2, Lbkkj;->b:D

    .line 259
    .line 260
    mul-double v2, v2, v16

    .line 261
    .line 262
    double-to-int v2, v2

    .line 263
    double-to-int v3, v5

    .line 264
    move/from16 v21, v2

    .line 265
    .line 266
    move/from16 v20, v3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    move-wide/from16 v18, v3

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    :goto_1
    new-instance v13, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 276
    .line 277
    move-wide/from16 v16, v18

    .line 278
    .line 279
    move-wide/from16 v18, v7

    .line 280
    .line 281
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move v9, v10

    .line 288
    const/4 v2, 0x4

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    move-object v0, v10

    .line 301
    check-cast v0, Laldv;

    .line 302
    .line 303
    iget-object v2, v0, Laldv;->e:Lbiac;

    .line 304
    .line 305
    sget-object v3, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    sget-object v14, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->b:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    new-instance v9, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 324
    .line 325
    const-string v13, ""

    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Laldv;->c:Lcplz;

    .line 331
    .line 332
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Laleh;

    .line 337
    .line 338
    iget-object v2, v0, Laleh;->d:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v2, v0, Laleh;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v3, Laldr;

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-direct {v3, v0, v9, v5, v4}, Laldr;-><init>(Laleh;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lctbw;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v2, v5, v6, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Laleh;->d:Ljava/lang/Object;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    sget-object v0, Lalcv;->a:Lbdzm;

    .line 364
    .line 365
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbf;

    .line 368
    .line 369
    iget-object v0, v0, Lbf;->Z:Lgit;

    .line 370
    .line 371
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lbf;

    .line 380
    .line 381
    iget-object v0, v0, Lbf;->Z:Lgit;

    .line 382
    .line 383
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lakxx;

    .line 394
    .line 395
    check-cast v0, Lnei;

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-virtual {v2, v0, v3}, Lakxx;->a(Lnei;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_8
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lnei;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lnei;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lnei;->W(Lnen;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    move-object v5, v6

    .line 423
    const/16 v23, 0x8

    .line 424
    .line 425
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    move-object v6, v5

    .line 432
    goto :goto_2

    .line 433
    :cond_8
    move-object v3, v2

    .line 434
    check-cast v3, Lakvo;

    .line 435
    .line 436
    iget-object v3, v3, Lakvo;->c:Lcplz;

    .line 437
    .line 438
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Laivb;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v3, v0}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_2
    move-object v0, v2

    .line 451
    check-cast v0, Lakvo;

    .line 452
    .line 453
    iget-object v0, v0, Lakvo;->d:Lcplz;

    .line 454
    .line 455
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    new-instance v3, Lakpv;

    .line 462
    .line 463
    move/from16 v4, v23

    .line 464
    .line 465
    invoke-direct {v3, v2, v6, v4}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/accounts/Account;

    .line 475
    .line 476
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lakvo;

    .line 487
    .line 488
    iget-object v2, v2, Lakvo;->b:Lakvf;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lakvf;->g(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    move-object v5, v6

    .line 495
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-nez v0, :cond_9

    .line 500
    .line 501
    move-object v6, v5

    .line 502
    goto :goto_3

    .line 503
    :cond_9
    move-object v3, v2

    .line 504
    check-cast v3, Lakvl;

    .line 505
    .line 506
    iget-object v3, v3, Lakvl;->c:Lcplz;

    .line 507
    .line 508
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Laivb;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v3, v0}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_3
    move-object v0, v2

    .line 521
    check-cast v0, Lakvl;

    .line 522
    .line 523
    iget-object v0, v0, Lakvl;->d:Lcplz;

    .line 524
    .line 525
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    new-instance v3, Lakpv;

    .line 532
    .line 533
    const/4 v4, 0x6

    .line 534
    invoke-direct {v3, v2, v6, v4}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lakvl;

    .line 544
    .line 545
    iget-object v0, v0, Lakvl;->b:Lcplz;

    .line 546
    .line 547
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lakvf;

    .line 552
    .line 553
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroid/accounts/Account;

    .line 556
    .line 557
    invoke-static {v2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v2}, Lakvf;->g(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbpvi;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lbpvj;->a:Lbwrv;

    .line 578
    .line 579
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_14

    .line 584
    .line 585
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lakvk;

    .line 588
    .line 589
    iget-object v2, v2, Lakvk;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 592
    .line 593
    iget-object v3, v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcplz;

    .line 594
    .line 595
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Laivb;

    .line 600
    .line 601
    invoke-interface {v3}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_14

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Laynt;

    .line 620
    .line 621
    invoke-virtual {v4}, Laynt;->e()Landroid/accounts/Account;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_a

    .line 636
    .line 637
    iget-object v0, v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->i:Lazqu;

    .line 638
    .line 639
    sget-object v2, Lazrj;->if:Lazra;

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    invoke-interface {v0, v2, v4, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Laksq;

    .line 649
    .line 650
    iget-object v0, v0, Laksq;->b:Lcplz;

    .line 651
    .line 652
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lakvt;

    .line 657
    .line 658
    iget-object v2, v1, Lakpv;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lakvt;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_10
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Laksq;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Laksq;->c(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_11
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, v1, Lakpv;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lakrf;

    .line 683
    .line 684
    check-cast v0, Lbdyv;

    .line 685
    .line 686
    invoke-static {v2, v0}, Lakrf;->w(Lakrf;Lbdyv;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v0, v1, Lakpv;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, Lcfjr;->w:Lcfjq;

    .line 697
    .line 698
    if-nez v0, :cond_b

    .line 699
    .line 700
    sget-object v0, Lcfjq;->a:Lcfjq;

    .line 701
    .line 702
    :cond_b
    iget-boolean v0, v0, Lcfjq;->d:Z

    .line 703
    .line 704
    if-nez v0, :cond_14

    .line 705
    .line 706
    iget-object v0, v1, Lakpv;->b:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lbcvz;

    .line 713
    .line 714
    iget-object v2, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v3, Lazrj;->ih:Lazrd;

    .line 717
    .line 718
    const-wide/high16 v4, -0x8000000000000000L

    .line 719
    .line 720
    invoke-interface {v2, v3, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    iget-object v4, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v4}, Lazsz;->b(Landroid/content/Context;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    cmp-long v2, v2, v4

    .line 733
    .line 734
    if-nez v2, :cond_c

    .line 735
    .line 736
    const-wide/16 v2, 0x0

    .line 737
    .line 738
    cmp-long v2, v4, v2

    .line 739
    .line 740
    if-nez v2, :cond_14

    .line 741
    .line 742
    :cond_c
    iget-object v2, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lavya;

    .line 745
    .line 746
    invoke-virtual {v2}, Lavya;->Y()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v2}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lcfjr;->w:Lcfjq;

    .line 756
    .line 757
    if-nez v2, :cond_d

    .line 758
    .line 759
    sget-object v2, Lcfjq;->a:Lcfjq;

    .line 760
    .line 761
    :cond_d
    iget-boolean v2, v2, Lcfjq;->e:Z

    .line 762
    .line 763
    if-nez v2, :cond_e

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_e
    iget-object v2, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lakpe;

    .line 770
    .line 771
    invoke-virtual {v2}, Lakpe;->e()Lbppe;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lbppe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Lajjb;

    .line 780
    .line 781
    const/16 v5, 0x12

    .line 782
    .line 783
    invoke-direct {v4, v0, v2, v5}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lbztj;->a:Lbztj;

    .line 787
    .line 788
    invoke-static {v3, v4, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_13
    iget-object v6, v1, Lakpv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v8, v1, Lakpv;->b:Ljava/lang/Object;

    .line 795
    .line 796
    :try_start_0
    move-object v0, v6

    .line 797
    check-cast v0, Lakpw;

    .line 798
    .line 799
    iget-object v0, v0, Lakpw;->f:Lcplz;

    .line 800
    .line 801
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcpnh;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcpnh;->r()Z

    .line 808
    .line 809
    .line 810
    move-result v0
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    move-object v2, v8

    .line 812
    check-cast v2, Lbpvi;

    .line 813
    .line 814
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v3, v3, Lbpvj;->a:Lbwrv;

    .line 819
    .line 820
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_f

    .line 825
    .line 826
    sget-object v0, Lakpw;->a:Lbxmd;

    .line 827
    .line 828
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v2, "Cannot get account name when trying to schedule periodic message recovery for account: %s."

    .line 833
    .line 834
    const/16 v3, 0x140d

    .line 835
    .line 836
    invoke-static {v0, v2, v8, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_f
    move-object v4, v6

    .line 841
    check-cast v4, Lakpw;

    .line 842
    .line 843
    iget-object v5, v4, Lakpw;->c:Lcplz;

    .line 844
    .line 845
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Laivb;

    .line 850
    .line 851
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Laynt;->k()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_11

    .line 870
    .line 871
    if-nez v0, :cond_10

    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_10
    iget-object v0, v4, Lakpw;->b:Lcplz;

    .line 875
    .line 876
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lakpe;

    .line 881
    .line 882
    invoke-virtual {v0}, Lakpe;->h()Lbpii;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-virtual {v0, v2, v5}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    aput-object v7, v0, v24

    .line 896
    .line 897
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v5, Ljbh;

    .line 902
    .line 903
    const/16 v9, 0x11

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-direct/range {v5 .. v10}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v4, Lakpw;->d:Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    invoke-virtual {v0, v5, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_11
    :goto_4
    invoke-virtual {v4, v2}, Lakpw;->a(Lbpvi;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    check-cast v8, Lbpvi;

    .line 921
    .line 922
    check-cast v6, Lakpw;

    .line 923
    .line 924
    invoke-virtual {v6, v8}, Lakpw;->a(Lbpvi;)V

    .line 925
    .line 926
    .line 927
    sget-object v2, Lakpw;->a:Lbxmd;

    .line 928
    .line 929
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v3, "Cannot determine if App is in foreground. Scheduling periodic message recovery for the next app foregrounding."

    .line 934
    .line 935
    const/16 v4, 0x140e

    .line 936
    .line 937
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_12
    instance-of v2, v6, Lalpg;

    .line 942
    .line 943
    if-eqz v2, :cond_13

    .line 944
    .line 945
    move v2, v4

    .line 946
    goto :goto_5

    .line 947
    :cond_13
    move v4, v5

    .line 948
    const/4 v2, 0x4

    .line 949
    :goto_5
    iget-object v3, v0, Lalpp;->e:Lbeih;

    .line 950
    .line 951
    sget-object v5, Lbeln;->bK:Lbelf;

    .line 952
    .line 953
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Lbehn;

    .line 958
    .line 959
    invoke-static {v4}, La;->aE(I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lalpp;->c:Lzcf;

    .line 967
    .line 968
    invoke-interface {v3, v2}, Lzcf;->p(I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lalpf;

    .line 972
    .line 973
    sget-object v3, Lalpj;->g:Lalpj;

    .line 974
    .line 975
    invoke-direct {v2, v3}, Lalpf;-><init>(Lalpj;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lalpp;->h(Lalpf;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lalpp;->o()V

    .line 982
    .line 983
    .line 984
    :cond_14
    :goto_6
    return-void

    .line 985
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
