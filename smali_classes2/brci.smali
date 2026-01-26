.class public final Lbrci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrar;


# instance fields
.field private final a:Lbqyn;

.field private final b:Lbrsh;

.field private final c:Lbqxw;

.field private final d:Lbqwm;

.field private final e:Ljava/util/Set;

.field private final f:Lbiac;

.field private final g:Lcsyx;

.field private final h:Lbrlz;

.field private final i:Lbpih;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqyn;Lbrsh;Lbpih;Lbqxw;Lbqwm;Ljava/util/Set;Lbiac;Lcsyx;Lbrlz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbrci;->a:Lbqyn;

    .line 26
    .line 27
    iput-object p2, p0, Lbrci;->b:Lbrsh;

    .line 28
    .line 29
    iput-object p3, p0, Lbrci;->i:Lbpih;

    .line 30
    .line 31
    iput-object p4, p0, Lbrci;->c:Lbqxw;

    .line 32
    .line 33
    iput-object p5, p0, Lbrci;->d:Lbqwm;

    .line 34
    .line 35
    iput-object p6, p0, Lbrci;->e:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p7, p0, Lbrci;->f:Lbiac;

    .line 38
    .line 39
    iput-object p8, p0, Lbrci;->g:Lcsyx;

    .line 40
    .line 41
    iput-object p9, p0, Lbrci;->h:Lbrlz;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lbrcg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbrcg;

    .line 13
    .line 14
    iget v4, v3, Lbrcg;->h:I

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
    iput v4, v3, Lbrcg;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbrcg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbrcg;-><init>(Lbrci;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Lbrcg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v4, v12, Lbrcg;->h:I

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :pswitch_1
    iget v1, v12, Lbrcg;->e:I

    .line 60
    .line 61
    iget-object v4, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lbqwo;

    .line 68
    .line 69
    iget-object v7, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lbrib;

    .line 72
    .line 73
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v6

    .line 77
    move-object v5, v7

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object v6, v4

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbrib;

    .line 85
    .line 86
    iget-object v4, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcllz;

    .line 89
    .line 90
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbrib;

    .line 100
    .line 101
    iget-object v4, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcllz;

    .line 104
    .line 105
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :pswitch_4
    iget-object v1, v12, Lbrcg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    iget-object v4, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lbrib;

    .line 119
    .line 120
    iget-object v6, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lclma;

    .line 123
    .line 124
    iget-object v7, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcllz;

    .line 127
    .line 128
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v10, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_5
    iget-object v1, v12, Lbrcg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Iterator;

    .line 138
    .line 139
    iget-object v4, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lbrib;

    .line 142
    .line 143
    iget-object v6, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lclma;

    .line 146
    .line 147
    iget-object v7, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcllz;

    .line 150
    .line 151
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v6

    .line 155
    move-object v6, v7

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    iget-object v1, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbrib;

    .line 161
    .line 162
    iget-object v4, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lclma;

    .line 165
    .line 166
    iget-object v6, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcllz;

    .line 169
    .line 170
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v2, v1, Lbrib;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-static {v2}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_1
    move-object/from16 v6, p2

    .line 187
    .line 188
    check-cast v6, Lcllz;

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    check-cast v4, Lclma;

    .line 193
    .line 194
    if-eqz v1, :cond_1d

    .line 195
    .line 196
    if-eqz v6, :cond_1d

    .line 197
    .line 198
    if-eqz v4, :cond_1d

    .line 199
    .line 200
    new-instance v2, Lbria;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lbria;-><init>(Lbrib;)V

    .line 203
    .line 204
    .line 205
    iget-wide v7, v4, Lclma;->d:J

    .line 206
    .line 207
    invoke-virtual {v2, v7, v8}, Lbria;->j(J)V

    .line 208
    .line 209
    .line 210
    iget v7, v6, Lcllz;->h:I

    .line 211
    .line 212
    invoke-static {v7}, Lclpf;->a(I)Lclpf;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    sget-object v7, Lclpf;->a:Lclpf;

    .line 219
    .line 220
    :cond_2
    sget-object v8, Lclpf;->e:Lclpf;

    .line 221
    .line 222
    if-ne v7, v8, :cond_3

    .line 223
    .line 224
    iget-wide v7, v1, Lbrib;->m:J

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    cmp-long v1, v7, v9

    .line 229
    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    iget-wide v7, v4, Lclma;->e:J

    .line 233
    .line 234
    invoke-virtual {v2, v7, v8}, Lbria;->d(J)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v2}, Lbria;->a()Lbrib;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v0, Lbrci;->b:Lbrsh;

    .line 242
    .line 243
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v6, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v15, v12, Lbrcg;->h:I

    .line 254
    .line 255
    invoke-interface {v2, v7, v12}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eq v2, v3, :cond_1c

    .line 260
    .line 261
    :goto_1
    check-cast v2, Lbrgx;

    .line 262
    .line 263
    instance-of v7, v2, Lbrgu;

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    check-cast v2, Lbrgu;

    .line 268
    .line 269
    invoke-interface {v2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v2, v0, Lbrci;->e:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object v1, v2

    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x2

    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lbrwf;

    .line 296
    .line 297
    iput-object v6, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v12, Lbrcg;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput v8, v12, Lbrcg;->h:I

    .line 306
    .line 307
    invoke-interface {v7, v4, v12}, Lbrwf;->d(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-ne v7, v3, :cond_5

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_6
    invoke-static {}, Lcqca;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    iget-object v1, v0, Lbrci;->i:Lbpih;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lbpih;->c(Lbrib;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_8

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object v10, v9

    .line 350
    check-cast v10, Lbrly;

    .line 351
    .line 352
    iget v10, v10, Lbrly;->x:I

    .line 353
    .line 354
    if-eq v10, v8, :cond_7

    .line 355
    .line 356
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v7, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lbrly;

    .line 384
    .line 385
    iget-object v9, v9, Lbrly;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    iget-object v7, v0, Lbrci;->c:Lbqxw;

    .line 392
    .line 393
    sget-object v9, Lclqp;->a:Lclqp;

    .line 394
    .line 395
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v10, Lclpc;->c:Lclpc;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v5, Lclqp;

    .line 413
    .line 414
    iget v10, v10, Lclpc;->d:I

    .line 415
    .line 416
    iput v10, v5, Lclqp;->d:I

    .line 417
    .line 418
    iget v10, v5, Lclqp;->b:I

    .line 419
    .line 420
    or-int/2addr v8, v10

    .line 421
    iput v8, v5, Lclqp;->b:I

    .line 422
    .line 423
    invoke-static {v9}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v16, Lbqwy;

    .line 428
    .line 429
    sget-object v17, Lcljz;->h:Lcljz;

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0xe

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Lbqwy;-><init>(Lcljz;Lbxhc;Lbxhc;ZI)V

    .line 440
    .line 441
    .line 442
    iput-object v6, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v1, v12, Lbrcg;->d:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    iput v8, v12, Lbrcg;->h:I

    .line 452
    .line 453
    const/4 v8, 0x5

    .line 454
    move-object v9, v6

    .line 455
    move-object v6, v1

    .line 456
    move-object v1, v9

    .line 457
    move-object v9, v5

    .line 458
    move-object v5, v4

    .line 459
    move-object v4, v7

    .line 460
    move-object v7, v9

    .line 461
    move-object v10, v12

    .line 462
    move-object/from16 v9, v16

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-interface/range {v4 .. v10}, Lbqxw;->b(Lbrib;Ljava/util/List;Lclqp;ILbqwy;Lctbw;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eq v4, v3, :cond_1c

    .line 470
    .line 471
    move-object v7, v1

    .line 472
    move-object v4, v5

    .line 473
    move-object v1, v6

    .line 474
    move-object v6, v2

    .line 475
    :goto_5
    new-array v2, v14, [Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, [Ljava/lang/String;

    .line 482
    .line 483
    array-length v2, v1

    .line 484
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, [Ljava/lang/String;

    .line 489
    .line 490
    array-length v2, v1

    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    iget-object v2, v0, Lbrci;->i:Lbpih;

    .line 494
    .line 495
    new-instance v5, Lbukw;

    .line 496
    .line 497
    invoke-direct {v5, v12, v12, v12}, Lbukw;-><init>([B[B[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lbukw;->z()Lbtfk;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v8, "thread_id"

    .line 505
    .line 506
    invoke-static {v5, v8, v1}, Lbrbt;->b(Lbtfk;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, v2, Lbpih;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lbrbr;

    .line 513
    .line 514
    invoke-virtual {v2, v4, v1}, Lbrbr;->f(Lbrib;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    move-object v2, v6

    .line 518
    move-object v6, v7

    .line 519
    goto :goto_6

    .line 520
    :cond_b
    move-object v5, v4

    .line 521
    move-object v1, v6

    .line 522
    move-object v10, v12

    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_6
    iput-object v6, v10, Lbrcg;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v4, v10, Lbrcg;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v12, v10, Lbrcg;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v12, v10, Lbrcg;->d:Ljava/lang/Object;

    .line 531
    .line 532
    iput v13, v10, Lbrcg;->h:I

    .line 533
    .line 534
    iget-object v1, v2, Lclma;->c:Lcmgj;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    iget-object v1, v2, Lclma;->b:Lcmgj;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :goto_7
    move-object v2, v1

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    iget-object v1, v0, Lbrci;->g:Lcsyx;

    .line 550
    .line 551
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lbwrv;

    .line 556
    .line 557
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_d

    .line 562
    .line 563
    iget-object v1, v2, Lclma;->b:Lcmgj;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_d
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbwrv;

    .line 574
    .line 575
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lbrli;

    .line 580
    .line 581
    iget-object v5, v2, Lclma;->b:Lcmgj;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lclma;->c:Lcmgj;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v5, v2, v4, v10}, Lbrli;->a(Ljava/util/List;Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_7

    .line 596
    :goto_8
    if-eq v2, v3, :cond_1c

    .line 597
    .line 598
    move-object v1, v4

    .line 599
    move-object v4, v6

    .line 600
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {}, Lcqca;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_e

    .line 607
    .line 608
    iput-object v4, v10, Lbrcg;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, v10, Lbrcg;->b:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    iput v5, v10, Lbrcg;->h:I

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1, v10}, Lbrci;->c(Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eq v2, v3, :cond_1c

    .line 620
    .line 621
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 622
    .line 623
    :cond_e
    move-object v5, v1

    .line 624
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1d

    .line 629
    .line 630
    iget-object v1, v0, Lbrci;->f:Lbiac;

    .line 631
    .line 632
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 633
    .line 634
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v6

    .line 646
    iget-object v8, v0, Lbrci;->d:Lbqwm;

    .line 647
    .line 648
    sget-object v9, Lclku;->B:Lclku;

    .line 649
    .line 650
    invoke-interface {v8, v9}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    sget v9, Lbrcf;->b:I

    .line 655
    .line 656
    iget v9, v4, Lcllz;->h:I

    .line 657
    .line 658
    invoke-static {v9}, Lclpf;->a(I)Lclpf;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-nez v9, :cond_f

    .line 663
    .line 664
    sget-object v9, Lclpf;->a:Lclpf;

    .line 665
    .line 666
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v9}, Lbpbt;->az(Lclpf;)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-interface {v8, v9}, Lbqwn;->i(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8, v5}, Lbqwn;->k(Lbrib;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v2}, Lbqwn;->m(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v6, v7}, Lbqwn;->n(J)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8}, Lbqwn;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcqdt;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_10

    .line 693
    .line 694
    new-instance v8, Lblky;

    .line 695
    .line 696
    const/16 v9, 0xd

    .line 697
    .line 698
    invoke-direct {v8, v9}, Lblky;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v8}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_10
    iget v4, v4, Lcllz;->h:I

    .line 706
    .line 707
    invoke-static {v4}, Lclpf;->a(I)Lclpf;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_11

    .line 712
    .line 713
    sget-object v4, Lclpf;->a:Lclpf;

    .line 714
    .line 715
    :cond_11
    sget-object v8, Lclpf;->f:Lclpf;

    .line 716
    .line 717
    if-ne v4, v8, :cond_12

    .line 718
    .line 719
    move v4, v15

    .line 720
    goto :goto_b

    .line 721
    :cond_12
    move v4, v14

    .line 722
    :goto_b
    new-instance v8, Lbqwo;

    .line 723
    .line 724
    new-instance v9, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Lbiac;->a()J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    new-instance v1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v8, v9, v1, v13}, Lbqwo;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcqca;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object v1, v0, Lbrci;->i:Lbpih;

    .line 748
    .line 749
    invoke-virtual {v1, v5}, Lbpih;->c(Lbrib;)Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v6}, Lctby;->av(I)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    const/16 v9, 0x10

    .line 767
    .line 768
    invoke-static {v6, v9}, Lctem;->C(II)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_13

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lbrly;

    .line 790
    .line 791
    iget-object v9, v6, Lbrly;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-wide v12, v6, Lbrly;->c:J

    .line 794
    .line 795
    new-instance v6, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 798
    .line 799
    .line 800
    new-instance v11, Lcszj;

    .line 801
    .line 802
    invoke-direct {v11, v9, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v11, Lcszj;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v9, v11, Lcszj;->b:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    goto :goto_c

    .line 814
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_16

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    move-object v9, v6

    .line 834
    check-cast v9, Lclpk;

    .line 835
    .line 836
    iget-object v11, v9, Lclpk;->e:Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Ljava/lang/Long;

    .line 843
    .line 844
    if-eqz v11, :cond_15

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    iget-wide v14, v9, Lclpk;->l:J

    .line 851
    .line 852
    cmp-long v9, v11, v14

    .line 853
    .line 854
    if-gtz v9, :cond_14

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_14
    :goto_e
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x1

    .line 859
    goto :goto_d

    .line 860
    :cond_15
    :goto_f
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v6, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_18

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    move-object v11, v9

    .line 889
    check-cast v11, Lclpk;

    .line 890
    .line 891
    iget-object v12, v11, Lclpk;->e:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    check-cast v12, Ljava/lang/Long;

    .line 898
    .line 899
    if-eqz v12, :cond_17

    .line 900
    .line 901
    iget-wide v14, v11, Lclpk;->l:J

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    cmp-long v11, v11, v14

    .line 908
    .line 909
    if-nez v11, :cond_17

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_18
    new-instance v1, Lcszj;

    .line 920
    .line 921
    invoke-direct {v1, v2, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lcszj;->a:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    check-cast v6, Ljava/util/List;

    .line 930
    .line 931
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_19

    .line 938
    .line 939
    iget-object v2, v0, Lbrci;->a:Lbqyn;

    .line 940
    .line 941
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iput-object v5, v10, Lbrcg;->a:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v8, v10, Lbrcg;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v1, v10, Lbrcg;->c:Ljava/lang/Object;

    .line 950
    .line 951
    iput v4, v10, Lbrcg;->e:I

    .line 952
    .line 953
    const/4 v9, 0x6

    .line 954
    iput v9, v10, Lbrcg;->h:I

    .line 955
    .line 956
    move-object v12, v10

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x1

    .line 959
    const/4 v9, 0x1

    .line 960
    move v14, v4

    .line 961
    const/4 v15, 0x0

    .line 962
    move-object v4, v2

    .line 963
    invoke-interface/range {v4 .. v12}, Lbqyn;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eq v2, v3, :cond_1c

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_19
    move v14, v4

    .line 971
    move-object v12, v10

    .line 972
    const/4 v15, 0x0

    .line 973
    :goto_11
    move-object v6, v1

    .line 974
    move v1, v14

    .line 975
    :goto_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_1d

    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    if-eq v2, v1, :cond_1a

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    goto :goto_13

    .line 986
    :cond_1a
    move v9, v2

    .line 987
    :goto_13
    iget-object v4, v0, Lbrci;->a:Lbqyn;

    .line 988
    .line 989
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iput-object v15, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v15, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v15, v12, Lbrcg;->c:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v1, 0x7

    .line 1000
    iput v1, v12, Lbrcg;->h:I

    .line 1001
    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    invoke-interface/range {v4 .. v12}, Lbqyn;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-ne v1, v3, :cond_1d

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_1b
    move v14, v4

    .line 1012
    move-object v15, v12

    .line 1013
    move-object v12, v10

    .line 1014
    iget-object v4, v0, Lbrci;->a:Lbqyn;

    .line 1015
    .line 1016
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iput-object v15, v12, Lbrcg;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v15, v12, Lbrcg;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    const/16 v1, 0x8

    .line 1025
    .line 1026
    iput v1, v12, Lbrcg;->h:I

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    move-object v6, v2

    .line 1031
    move v9, v14

    .line 1032
    invoke-interface/range {v4 .. v12}, Lbqyn;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v3, :cond_1d

    .line 1037
    .line 1038
    :cond_1c
    :goto_14
    return-object v3

    .line 1039
    :cond_1d
    :goto_15
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbrib;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbrch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrch;

    .line 7
    .line 8
    iget v1, v0, Lbrch;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrch;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrch;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrch;-><init>(Lbrci;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrch;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrch;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lbrch;->e:Lbrib;

    .line 37
    .line 38
    iget-object p1, v0, Lbrch;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lclpk;

    .line 78
    .line 79
    iget-object v4, v4, Lclpk;->B:Lcmgj;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lclpi;

    .line 108
    .line 109
    iget v5, v5, Lclpi;->b:I

    .line 110
    .line 111
    new-instance v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p3, v6}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lclpk;

    .line 144
    .line 145
    iget-object v6, v6, Lclpk;->A:Lcmgj;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v6, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lclpg;

    .line 174
    .line 175
    iget v8, v8, Lclpg;->b:I

    .line 176
    .line 177
    new-instance v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-static {v2, v7}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    :goto_5
    iget-object v4, p0, Lbrci;->h:Lbrlz;

    .line 204
    .line 205
    iget-object v5, p2, Lbrib;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, Lbrch;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v0, Lbrch;->e:Lbrib;

    .line 213
    .line 214
    iput v3, v0, Lbrch;->d:I

    .line 215
    .line 216
    invoke-interface {v4, v5, v2, p3, v0}, Lbrlz;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eq p3, v1, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    return-object v1

    .line 224
    :cond_9
    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lclpk;

    .line 250
    .line 251
    sget v3, Lbrwd;->a:I

    .line 252
    .line 253
    invoke-static {v2}, Lbrwd;->a(Lclpk;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    new-instance p1, Lcszj;

    .line 268
    .line 269
    invoke-direct {p1, p3, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p1, Lcszj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p3, Ljava/util/List;

    .line 277
    .line 278
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Lbrci;->d:Lbqwm;

    .line 287
    .line 288
    sget-object v1, Lclku;->E:Lclku;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, p2}, Lbqwn;->k(Lbrib;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p3}, Lbqwn;->m(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lbqwn;->a()V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-object p1
.end method
