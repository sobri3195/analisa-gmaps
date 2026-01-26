.class public final synthetic Lbacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbacu;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbacu;Lbzve;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacq;->a:Lbacu;

    .line 5
    .line 6
    iput-object p2, p0, Lbacq;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbacq;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "media_type"

    .line 4
    .line 5
    iget-object v2, v1, Lbacq;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v3, v1, Lbacq;->b:Lbzve;

    .line 8
    .line 9
    iget-object v4, v1, Lbacq;->a:Lbacu;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Lbacu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Lbocg; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_1
    new-array v7, v6, [Lbacs;

    .line 17
    .line 18
    invoke-virtual {v4, v5, v7}, Lbacu;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbacs;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lbaco;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v8, v9}, Lbaco;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lbwzl;->z()Lbxck;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v4, v4, Lbacu;->b:Landroid/app/Application;

    .line 41
    .line 42
    sget-object v8, Lbadb;->a:Lbxmd;

    .line 43
    .line 44
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v8, Lbaco;

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    invoke-direct {v8, v10}, Lbaco;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lbwzl;->z()Lbxck;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    move-object v2, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v12, "(%s)"

    .line 76
    .line 77
    const-string v13, " OR "

    .line 78
    .line 79
    new-instance v14, Lbwrq;

    .line 80
    .line 81
    invoke-direct {v14, v13}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v13, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v13, v6

    .line 91
    .line 92
    invoke-static {v8, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lbaco;

    .line 101
    .line 102
    const/16 v12, 0xc

    .line 103
    .line 104
    invoke-direct {v8, v12}, Lbaco;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lazzl;

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    invoke-direct {v8, v12}, Lazzl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lbaco;

    .line 122
    .line 123
    const/16 v13, 0xd

    .line 124
    .line 125
    invoke-direct {v8, v13}, Lbaco;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lbwzl;->z()Lbxck;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    const-string v13, "_id"

    .line 141
    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :try_start_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v10, "(%s NOT IN (%s))"

    .line 148
    .line 149
    const-string v14, ","

    .line 150
    .line 151
    new-instance v15, Lbwrq;

    .line 152
    .line 153
    invoke-direct {v15, v14}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v7}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-array v14, v12, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v13, v14, v6

    .line 163
    .line 164
    aput-object v7, v14, v11

    .line 165
    .line 166
    invoke-static {v8, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    const-string v8, "(%s > ?)"

    .line 173
    .line 174
    new-array v14, v11, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v13, v14, v6

    .line 177
    .line 178
    invoke-static {v7, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, " AND "

    .line 183
    .line 184
    new-instance v14, Lbwrq;

    .line 185
    .line 186
    invoke-direct {v14, v8}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lbwro;

    .line 190
    .line 191
    invoke-direct {v8, v14, v14}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lbadb;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v15, Lbadb;->b:Ljava/lang/String;

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    new-array v6, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v10, v6, v16

    .line 204
    .line 205
    aput-object v7, v6, v11

    .line 206
    .line 207
    aput-object v2, v6, v12

    .line 208
    .line 209
    sget-object v2, Lbadb;->e:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v2, v6, v9

    .line 212
    .line 213
    invoke-virtual {v8, v14, v15, v6}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Lbxci;

    .line 218
    .line 219
    invoke-direct {v6}, Lbxci;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v7, Laytd;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Laytd;->e([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Laytd;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v13}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v7, v2}, Laytd;->g([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Laytd;->d()V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Laytd;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Laytd;->a()Layte;

    .line 253
    .line 254
    .line 255
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    const-wide/16 v14, -0x1

    .line 257
    .line 258
    :goto_2
    :try_start_3
    new-instance v8, Layti;

    .line 259
    .line 260
    const-string v10, "external"

    .line 261
    .line 262
    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    filled-new-array {v12}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v2, Laytd;

    .line 275
    .line 276
    invoke-direct {v2, v7}, Laytd;-><init>(Layte;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v12}, Laytd;->f([Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Laytd;->a()Layte;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v8, v4, v10, v2}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V
    :try_end_3
    .catch Laysy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v8}, Layti;->a()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v8, v13}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v8, v0}, Layti;->d(Ljava/lang/String;)Laytf;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v8}, Layti;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_4

    .line 316
    .line 317
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcpin;

    .line 322
    .line 323
    invoke-virtual {v14, v10}, Lcpin;->l(Laytf;)Lbwrv;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Lbwrv;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v14, v12}, Lcpin;->l(Laytf;)Lbwrv;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eq v14, v11, :cond_3

    .line 356
    .line 357
    if-eq v14, v9, :cond_2

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_2
    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 361
    .line 362
    invoke-static {v14, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v6, v14}, Lbxci;->k(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_3
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 371
    .line 372
    invoke-static {v14, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v6, v14}, Lbxci;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    :goto_4
    move-wide/from16 v14, v18

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Layti;->close()V
    :try_end_5
    .catch Laysy; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    .line 384
    .line 385
    const/16 v8, 0x1f4

    .line 386
    .line 387
    if-eq v2, v8, :cond_5

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v6}, Lbxci;->h()Lbxck;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    goto :goto_6

    .line 394
    :cond_5
    move v2, v8

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :catchall_0
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    :try_start_7
    invoke-virtual {v8}, Layti;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    throw v2
    :try_end_8
    .catch Laysy; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_9
    sget-object v2, Lbadb;->a:Lbxmd;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "Photo/Video URIs not resolvable because of exception"

    .line 416
    .line 417
    const/16 v6, 0x2228

    .line 418
    .line 419
    invoke-static {v2, v4, v6, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v3, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_6

    .line 431
    .line 432
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Lbocg; {:try_start_a .. :try_end_a} :catch_1

    .line 433
    .line 434
    .line 435
    :cond_6
    return-void

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v0

    .line 438
    if-eqz v5, :cond_7

    .line 439
    .line 440
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_7
    throw v2
    :try_end_c
    .catch Lbocg; {:try_start_c .. :try_end_c} :catch_1

    .line 449
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-void
.end method
