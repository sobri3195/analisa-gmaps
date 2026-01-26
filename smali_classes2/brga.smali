.class public final Lbrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxnk;


# instance fields
.field public final a:Lbrsh;

.field private final d:Landroid/content/Context;

.field private final e:Lbiac;

.field private final f:Lbpii;


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
    sput-object v0, Lbrga;->c:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpii;Lbrsh;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrga;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbrga;->f:Lbpii;

    .line 16
    .line 17
    iput-object p3, p0, Lbrga;->a:Lbrsh;

    .line 18
    .line 19
    iput-object p4, p0, Lbrga;->e:Lbiac;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbqyo;Lbrly;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v5, v1, Lbrfx;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lbrfx;

    .line 17
    .line 18
    iget v6, v5, Lbrfx;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbrfx;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbrfx;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lbrfx;-><init>(Lbrga;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Lbrfx;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lctce;->a:Lctce;

    .line 39
    .line 40
    iget v5, v7, Lbrfx;->j:I

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, Lbrfx;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v7, Lbrfx;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v7, Lbrfx;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v7, Lbrfx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lbrfo;

    .line 60
    .line 61
    iget-object v6, v7, Lbrfx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v7, Lbrfx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lctey;

    .line 68
    .line 69
    iget-object v7, v7, Lbrfx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lbrly;

    .line 72
    .line 73
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v2, v7, Lbrfx;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Lbrfx;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lctey;

    .line 91
    .line 92
    iget-object v4, v7, Lbrfx;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lctdp;

    .line 95
    .line 96
    iget-object v5, v7, Lbrfx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lbrly;

    .line 99
    .line 100
    iget-object v6, v7, Lbrfx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lbqyo;

    .line 103
    .line 104
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move-object v13, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v2, v6

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lauwk;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v1, v0, v12, v5}, Lauwk;-><init>(Lbrga;Lctbw;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lbyds;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Lbyds;-><init>(Lctdp;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lctey;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lbrga;->d:Landroid/content/Context;

    .line 138
    .line 139
    const-class v5, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-static {v1}, Lbpbt;->ay(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v15, v1

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_1
    if-ge v9, v15, :cond_5

    .line 162
    .line 163
    aget-object v10, v1, v9

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lfqo;->b(Landroid/app/Notification;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {v5, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lctby;->av(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    const/16 v10, 0x10

    .line 195
    .line 196
    invoke-static {v1, v10}, Lctem;->C(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 218
    .line 219
    sget-object v10, Lbrfp;->a:Lbrfp;

    .line 220
    .line 221
    invoke-static {v5}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v15, Lbrfu;

    .line 226
    .line 227
    invoke-static {v5}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct {v15, v11, v5, v12, v12}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcszj;

    .line 235
    .line 236
    invoke-direct {v5, v10, v15}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v5, Lcszj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, v5, Lcszj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v9}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v10, v9

    .line 273
    check-cast v10, Lbrfu;

    .line 274
    .line 275
    iget-object v10, v10, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    iget-object v11, v4, Lbrly;->a:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v15, Lbrfp;->a:Lbrfp;

    .line 282
    .line 283
    invoke-static {v10, v2, v11}, Lbrfp;->k(Landroid/service/notification/StatusBarNotification;Lbqyo;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/4 v10, 0x0

    .line 289
    :goto_3
    if-eqz v10, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move-object v9, v12

    .line 293
    :goto_4
    check-cast v9, Lbrfu;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    iget-object v5, v9, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object v5, v12

    .line 301
    :goto_5
    if-eqz v5, :cond_c

    .line 302
    .line 303
    invoke-static {v1, v5, v2, v4}, Lbpbt;->ae(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object v5, v12

    .line 308
    :cond_c
    :goto_6
    invoke-static {v3}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-lez v9, :cond_15

    .line 317
    .line 318
    iput-object v2, v7, Lbrfx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v7, Lbrfx;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v7, Lbrfx;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v7, Lbrfx;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v7, Lbrfx;->e:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    iput v9, v7, Lbrfx;->j:I

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v7}, Lbrga;->b(Ljava/util/Map;Lbqyo;Lbrly;Lbrly;Landroid/service/notification/StatusBarNotification;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eq v1, v8, :cond_20

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    :goto_7
    check-cast v1, Lbrft;

    .line 339
    .line 340
    iget-object v5, v1, Lbrft;->a:Ljava/util/Map;

    .line 341
    .line 342
    invoke-static {v5}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v6, v1, Lbrft;->c:Lbrfu;

    .line 347
    .line 348
    iput-object v6, v13, Lctey;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v9, v1, Lbrft;->d:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v9, :cond_d

    .line 353
    .line 354
    invoke-static {v9}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    move-object v10, v12

    .line 360
    :goto_8
    iget-object v1, v1, Lbrft;->b:Lbrfo;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v11, Lbqwz;

    .line 366
    .line 367
    invoke-static {v3}, Lbpbt;->aM(Lbrly;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-static {v3}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-direct {v11, v15, v12}, Lbqwz;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    iget-object v12, v3, Lbrly;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v14, v2, v12, v11}, Lbpbt;->af(Ljava/util/Map;Lbqyo;Ljava/lang/String;Lbqwx;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    if-eqz v6, :cond_f

    .line 386
    .line 387
    iget-object v2, v6, Lbrfu;->c:Lbqyo;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    const/4 v2, 0x0

    .line 391
    :goto_9
    if-eqz v6, :cond_10

    .line 392
    .line 393
    iget-object v6, v6, Lbrfu;->d:Lbrly;

    .line 394
    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    iget-object v6, v6, Lbrly;->a:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    const/4 v6, 0x0

    .line 401
    :goto_a
    if-eqz v2, :cond_11

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    iget-object v12, v3, Lbrly;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v6, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_11

    .line 412
    .line 413
    invoke-static {v14, v2, v6, v11}, Lbpbt;->af(Ljava/util/Map;Lbqyo;Ljava/lang/String;Lbqwx;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eqz v9, :cond_14

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lbrfu;

    .line 433
    .line 434
    iget-object v9, v6, Lbrfu;->c:Lbqyo;

    .line 435
    .line 436
    iget-object v6, v6, Lbrfu;->d:Lbrly;

    .line 437
    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    iget-object v6, v6, Lbrly;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_13
    const/4 v6, 0x0

    .line 444
    :goto_c
    if-eqz v9, :cond_12

    .line 445
    .line 446
    if-eqz v6, :cond_12

    .line 447
    .line 448
    iget-object v12, v3, Lbrly;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v6, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_12

    .line 455
    .line 456
    invoke-static {v14, v9, v6, v11}, Lbpbt;->af(Ljava/util/Map;Lbqyo;Ljava/lang/String;Lbqwx;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move-object v2, v5

    .line 461
    move-object v5, v1

    .line 462
    move-object v1, v2

    .line 463
    move-object v2, v4

    .line 464
    move-object v6, v10

    .line 465
    goto :goto_e

    .line 466
    :cond_15
    if-eqz v5, :cond_16

    .line 467
    .line 468
    sget-object v4, Lbrfp;->a:Lbrfp;

    .line 469
    .line 470
    invoke-static {v5}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v13, Lctey;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v5}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_d

    .line 485
    :cond_16
    invoke-static/range {p1 .. p2}, Lbrfp;->c(Lbqyo;Lbrly;)Lbrfo;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :goto_d
    new-instance v5, Lbrfu;

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-direct {v5, v4, v9, v2, v3}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-object v5, v4

    .line 499
    move-object v2, v6

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_e
    move-object v4, v14

    .line 502
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v3}, Lbpbt;->aN(Lbrly;)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-lez v10, :cond_21

    .line 511
    .line 512
    if-ge v10, v9, :cond_21

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v11, Lbrfv;

    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    invoke-direct {v11, v0, v3, v12}, Lbrfv;-><init>(Lbrga;Lbrly;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v3}, Lbpbt;->aN(Lbrly;)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    sub-int/2addr v9, v11

    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    iput-object v3, v7, Lbrfx;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v13, v7, Lbrfx;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v7, Lbrfx;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v5, v7, Lbrfx;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v4, v7, Lbrfx;->e:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, v7, Lbrfx;->f:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v7, Lbrfx;->g:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v12, 0x2

    .line 553
    iput v12, v7, Lbrfx;->j:I

    .line 554
    .line 555
    invoke-virtual {v0, v9, v2, v7}, Lbrga;->c(Ljava/util/List;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eq v2, v8, :cond_20

    .line 560
    .line 561
    move-object v7, v3

    .line 562
    move-object v8, v13

    .line 563
    move-object v3, v1

    .line 564
    move-object v1, v2

    .line 565
    move-object v2, v9

    .line 566
    :goto_f
    check-cast v1, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v3, v1}, Lbpbt;->ah(Ljava/util/Map;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, Lbqxa;

    .line 579
    .line 580
    invoke-static {v7}, Lbpbt;->aN(Lbrly;)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-direct {v3, v9}, Lbqxa;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :cond_17
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_19

    .line 596
    .line 597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Lbrfu;

    .line 602
    .line 603
    iget-object v11, v10, Lbrfu;->c:Lbqyo;

    .line 604
    .line 605
    iget-object v10, v10, Lbrfu;->d:Lbrly;

    .line 606
    .line 607
    if-eqz v10, :cond_18

    .line 608
    .line 609
    iget-object v10, v10, Lbrly;->a:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_18
    const/4 v10, 0x0

    .line 613
    :goto_11
    if-eqz v11, :cond_17

    .line 614
    .line 615
    if-eqz v10, :cond_17

    .line 616
    .line 617
    invoke-static {v4, v11, v10, v3}, Lbpbt;->af(Ljava/util/Map;Lbqyo;Ljava/lang/String;Lbqwx;)V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_19
    instance-of v3, v2, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1a
    const/4 v9, 0x0

    .line 633
    goto :goto_15

    .line 634
    :cond_1b
    :goto_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbrfu;

    .line 649
    .line 650
    iget-object v9, v7, Lbrly;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v3, Lbrfu;->d:Lbrly;

    .line 653
    .line 654
    if-eqz v3, :cond_1d

    .line 655
    .line 656
    iget-object v3, v3, Lbrly;->a:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1d
    const/4 v3, 0x0

    .line 660
    :goto_13
    invoke-static {v9, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1c

    .line 665
    .line 666
    iget-object v2, v8, Lctey;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lbrfu;

    .line 669
    .line 670
    if-eqz v2, :cond_1e

    .line 671
    .line 672
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    iput-object v9, v8, Lctey;->a:Ljava/lang/Object;

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    const/4 v9, 0x0

    .line 680
    :goto_14
    move-object v5, v9

    .line 681
    :goto_15
    if-nez v6, :cond_1f

    .line 682
    .line 683
    sget-object v6, Lctao;->a:Lctao;

    .line 684
    .line 685
    :cond_1f
    invoke-static {v6, v1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    move-object v3, v7

    .line 694
    move-object v13, v8

    .line 695
    :goto_16
    move-object v11, v5

    .line 696
    goto :goto_17

    .line 697
    :cond_20
    return-object v8

    .line 698
    :cond_21
    const/4 v9, 0x0

    .line 699
    goto :goto_16

    .line 700
    :goto_17
    if-eqz v11, :cond_23

    .line 701
    .line 702
    iget-object v1, v13, Lctey;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v1, :cond_23

    .line 705
    .line 706
    check-cast v1, Lbrfu;

    .line 707
    .line 708
    iget-object v1, v1, Lbrfu;->d:Lbrly;

    .line 709
    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    iget-object v1, v1, Lbrly;->a:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_22
    move-object v1, v9

    .line 716
    :goto_18
    iget-object v2, v3, Lbrly;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    xor-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object v15, v1

    .line 731
    goto :goto_19

    .line 732
    :cond_23
    move-object v15, v9

    .line 733
    :goto_19
    iget-object v1, v13, Lctey;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lbrfu;

    .line 736
    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    invoke-static {v1}, Lbpbt;->ag(Lbrfu;)Lbrfs;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v12, v1

    .line 744
    goto :goto_1a

    .line 745
    :cond_24
    move-object v12, v9

    .line 746
    :goto_1a
    if-eqz v6, :cond_28

    .line 747
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_25
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_26

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lbrfu;

    .line 768
    .line 769
    invoke-static {v3}, Lbpbt;->ag(Lbrfu;)Lbrfs;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v3, :cond_25

    .line 774
    .line 775
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_27

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_27
    move-object v13, v1

    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    :goto_1c
    move-object v13, v9

    .line 789
    :goto_1d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_2b

    .line 794
    .line 795
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v2}, Lctby;->av(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_2a

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v5, Lbxbv;

    .line 833
    .line 834
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/Map;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_29

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/util/Map$Entry;

    .line 862
    .line 863
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v5, v7, v6}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_29
    invoke-virtual {v5}, Lbxbv;->f()Lbxby;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_2a
    move-object v14, v1

    .line 884
    goto :goto_20

    .line 885
    :cond_2b
    move-object v14, v9

    .line 886
    :goto_20
    new-instance v10, Lbrfq;

    .line 887
    .line 888
    invoke-direct/range {v10 .. v15}, Lbrfq;-><init>(Lbrfo;Lbrfs;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 889
    .line 890
    .line 891
    return-object v10
.end method

.method public final b(Ljava/util/Map;Lbqyo;Lbrly;Lbrly;Landroid/service/notification/StatusBarNotification;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lbrfw;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lbrfw;

    .line 17
    .line 18
    iget v6, v5, Lbrfw;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbrfw;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbrfw;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lbrfw;-><init>(Lbrga;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lbrfw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lctce;->a:Lctce;

    .line 38
    .line 39
    iget v7, v5, Lbrfw;->g:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    iget v1, v5, Lbrfw;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Lbrfw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Lbrfw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Lbrfw;->j:Lbrfu;

    .line 53
    .line 54
    iget-object v7, v5, Lbrfw;->i:Lbrfo;

    .line 55
    .line 56
    iget-object v11, v5, Lbrfw;->h:Lbrly;

    .line 57
    .line 58
    iget-object v5, v5, Lbrfw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_1
    invoke-static {v7, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v11, Lbrfp;->a:Lbrfp;

    .line 109
    .line 110
    invoke-static {v3}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lbrfu;

    .line 119
    .line 120
    invoke-static {v3}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Lbrfu;

    .line 129
    .line 130
    invoke-static {v3}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sget-object v11, Lbrfp;->a:Lbrfp;

    .line 145
    .line 146
    invoke-static {v3}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbrfu;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object v8, v15

    .line 194
    check-cast v8, Lbrfu;

    .line 195
    .line 196
    iget-object v10, v8, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Lbrfp;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_6
    invoke-static {v2}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_a

    .line 215
    .line 216
    iget-object v8, v8, Lbrfu;->d:Lbrly;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_7
    invoke-static {v2}, Lbpbt;->aO(Lbrly;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    xor-int/lit8 v9, v7, 0x1

    .line 248
    .line 249
    add-int/2addr v8, v9

    .line 250
    invoke-static {v2}, Lbpbt;->aM(Lbrly;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_1c

    .line 255
    .line 256
    invoke-static {v2}, Lbpbt;->aM(Lbrly;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-gt v8, v9, :cond_c

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_c
    iput-object v1, v5, Lbrfw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v5, Lbrfw;->h:Lbrly;

    .line 267
    .line 268
    iput-object v12, v5, Lbrfw;->i:Lbrfo;

    .line 269
    .line 270
    iput-object v11, v5, Lbrfw;->j:Lbrfu;

    .line 271
    .line 272
    iput-object v3, v5, Lbrfw;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v5, Lbrfw;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v5, Lbrfw;->d:I

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    iput v8, v5, Lbrfw;->g:I

    .line 280
    .line 281
    move-object/from16 v8, p6

    .line 282
    .line 283
    invoke-virtual {v0, v14, v8, v5}, Lbrga;->c(Ljava/util/List;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eq v5, v6, :cond_1b

    .line 288
    .line 289
    move-object v6, v11

    .line 290
    move-object v11, v2

    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    :goto_a
    check-cast v4, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v4}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v4}, Lbpbt;->ah(Ljava/util/Map;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    new-instance v5, Lbrfu;

    .line 305
    .line 306
    sget-object v7, Lbrfo;->a:Lbrfo;

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Lbqyo;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v5, v7, v9, v8, v11}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    new-instance v5, Lbrfv;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct {v5, v0, v11, v7}, Lbrfv;-><init>(Lbrga;Lbrly;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v11}, Lbpbt;->aM(Lbrly;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int/2addr v4, v8

    .line 337
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    instance-of v5, v4, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lbrfu;

    .line 367
    .line 368
    iget-object v8, v11, Lbrly;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, v7, Lbrfu;->d:Lbrly;

    .line 371
    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    iget-object v7, v7, Lbrly;->a:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v7, 0x0

    .line 378
    :goto_b
    invoke-static {v8, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Lbrfu;

    .line 405
    .line 406
    iget-object v6, v6, Lbrfu;->d:Lbrly;

    .line 407
    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    iget-object v6, v6, Lbrly;->a:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    const/4 v6, 0x0

    .line 414
    :goto_d
    invoke-static {v8, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_11

    .line 419
    .line 420
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    move-object v9, v1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_14
    :goto_e
    if-nez v6, :cond_16

    .line 429
    .line 430
    invoke-static {v4}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v6, v5

    .line 435
    check-cast v6, Lbrfu;

    .line 436
    .line 437
    iget-object v12, v6, Lbrfu;->a:Lbrfo;

    .line 438
    .line 439
    new-instance v5, Lbrfu;

    .line 440
    .line 441
    check-cast v1, Lbqyo;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-direct {v5, v12, v9, v1, v11}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v8, 0x1

    .line 455
    if-le v1, v8, :cond_15

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_f

    .line 469
    :cond_15
    sget-object v1, Lctao;->a:Lctao;

    .line 470
    .line 471
    :goto_f
    move-object v9, v1

    .line 472
    goto :goto_10

    .line 473
    :cond_16
    move-object v9, v4

    .line 474
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_17

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lbrfu;

    .line 489
    .line 490
    iget-object v4, v4, Lbrfu;->a:Lbrfo;

    .line 491
    .line 492
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_17
    if-nez v3, :cond_1a

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v8, 0x1

    .line 503
    if-ne v8, v1, :cond_18

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    :cond_18
    if-eqz v9, :cond_19

    .line 507
    .line 508
    invoke-static {v9}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_12

    .line 513
    :cond_19
    const/4 v10, 0x0

    .line 514
    goto :goto_12

    .line 515
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    move-object v10, v3

    .line 519
    :goto_12
    new-instance v1, Lbrft;

    .line 520
    .line 521
    invoke-direct {v1, v2, v12, v6, v10}, Lbrft;-><init>(Ljava/util/Map;Lbrfo;Lbrfu;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_1b
    return-object v6

    .line 526
    :cond_1c
    :goto_13
    if-nez v11, :cond_1d

    .line 527
    .line 528
    invoke-static/range {p2 .. p3}, Lbrfp;->c(Lbqyo;Lbrly;)Lbrfo;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    new-instance v5, Lbrfu;

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-direct {v5, v12, v9, v1, v2}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_1d
    new-instance v1, Lbrft;

    .line 542
    .line 543
    invoke-direct {v1, v4, v12, v11, v3}, Lbrft;-><init>(Ljava/util/Map;Lbrfo;Lbrfu;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-object v1
.end method

.method public final c(Ljava/util/List;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbrfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrfy;

    .line 7
    .line 8
    iget v1, v0, Lbrfy;->h:I

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
    iput v1, v0, Lbrfy;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrfy;-><init>(Lbrga;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrfy;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrfy;->h:I

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
    iget-object p1, v0, Lbrfy;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lbrfy;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lbrfy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lbrfy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lbrfy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lbrfu;

    .line 88
    .line 89
    iget-object v6, v5, Lbrfu;->d:Lbrly;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lbrfu;->c:Lbqyo;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lcszj;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lcszj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbrfu;

    .line 138
    .line 139
    iget-object v4, v4, Lbrfu;->b:Landroid/service/notification/StatusBarNotification;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v5, p3

    .line 169
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-static {v5}, Lbrfp;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Lbrfy;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lbrfy;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lbrfy;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Lbrfy;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lbrfy;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lbrfy;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Lbrga;->d(ILctdp;Lctbw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object v9, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v9

    .line 198
    :goto_4
    check-cast p3, Lbqyo;

    .line 199
    .line 200
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object p2, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Lctby;->av(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbqyo;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget-object v2, Lctap;->a:Lctap;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    iget-object v5, p0, Lbrga;->f:Lbpii;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbqyo;->c()Lbrib;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 309
    .line 310
    invoke-static {v8}, Lbrfp;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    new-array v7, v7, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, [Ljava/lang/String;

    .line 326
    .line 327
    array-length v7, v6

    .line 328
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v6}, Lbpii;->o(Lbrib;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Lctby;->av(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5, v3}, Lctem;->C(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v7, v5

    .line 373
    check-cast v7, Lbrly;

    .line 374
    .line 375
    iget-object v7, v7, Lbrly;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-object v2, v6

    .line 382
    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Lctby;->av(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4, v3}, Lctem;->C(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 415
    .line 416
    invoke-static {v4}, Lbrfp;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lbrly;

    .line 425
    .line 426
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbqyo;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Map;

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lbrly;

    .line 512
    .line 513
    new-instance v5, Lbrfu;

    .line 514
    .line 515
    sget-object v6, Lbrfp;->a:Lbrfp;

    .line 516
    .line 517
    invoke-static {v4}, Lbrfp;->i(Landroid/service/notification/StatusBarNotification;)Lbrfo;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v5, v6, v4, v1, v3}, Lbrfu;-><init>(Lbrfo;Landroid/service/notification/StatusBarNotification;Lbqyo;Lbrly;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    invoke-static {p3, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_10
    invoke-static {p1, p3}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1
.end method

.method public final d(ILctdp;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbrfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrfz;

    .line 7
    .line 8
    iget v1, v0, Lbrfz;->d:I

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
    iput v1, v0, Lbrfz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrfz;-><init>(Lbrga;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrfz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrfz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lbrfz;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-eq p1, p3, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iput p1, v0, Lbrfz;->a:I

    .line 60
    .line 61
    iput v3, v0, Lbrfz;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    move-object v0, v4

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lbrib;

    .line 90
    .line 91
    sget-object v5, Lbrfp;->a:Lbrfp;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbrfp;->h(Lbqyo;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p1, :cond_4

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    move p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-nez p3, :cond_7

    .line 113
    .line 114
    :goto_3
    move-object v0, v4

    .line 115
    :cond_7
    check-cast v0, Lbrib;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object p2, Lbrga;->c:Lbxnk;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbxng;

    .line 126
    .line 127
    const-string p3, "Couldn\'t find an account matching the hash %d"

    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lbxng;->t(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    invoke-static {v0}, Lbpbt;->aD(Lbrib;)Lbqyo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    return-object v4

    .line 139
    :cond_a
    sget-object p1, Lbqyl;->a:Lbqyl;

    .line 140
    .line 141
    return-object p1
.end method

.method public final e(ILbrly;Lbrly;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-wide p1, p3, Lbrly;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbrga;->e:Lbiac;

    .line 24
    .line 25
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-wide p1, p3, Lbrly;->h:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Lbrga;->e:Lbiac;

    .line 9
    .line 10
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
