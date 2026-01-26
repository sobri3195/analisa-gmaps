.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbow;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lftu;->b:Lbow;

    .line 8
    .line 9
    new-instance v0, Llcm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llcm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lftu;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lbuqt;
    .locals 25

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "FontProvider.getFontFamilyResult"

    .line 4
    .line 5
    invoke-static {v1}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_15

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lftv;

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, Lftv;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lfsx;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lfsx;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-array v7, v8, [Lfua;

    .line 55
    .line 56
    new-instance v8, Lfua;

    .line 57
    .line 58
    iget-object v5, v5, Lftv;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v8, v6, v5}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aput-object v8, v7, v2

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move/from16 v23, v3

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v9, "FontProvider.getProvider"

    .line 81
    .line 82
    invoke-static {v9}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v9, v5, Lftv;->d:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget v9, v5, Lftv;->e:I

    .line 95
    .line 96
    invoke-static {v7, v9}, Lmj;->O(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_1
    new-instance v7, Lftt;

    .line 101
    .line 102
    iget-object v10, v5, Lftv;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v5, Lftv;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v10, v11, v9}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lftu;->b:Lbow;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :try_start_3
    invoke-virtual {v6, v10, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_14

    .line 128
    .line 129
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_13

    .line 136
    .line 137
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v11, 0x40

    .line 140
    .line 141
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    array-length v11, v6

    .line 153
    move v15, v2

    .line 154
    :goto_3
    if-ge v15, v11, :cond_3

    .line 155
    .line 156
    aget-object v16, v6, v15

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object v6, Lftu;->c:Ljava/util/Comparator;

    .line 169
    .line 170
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    move v11, v2

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v11, v14, :cond_5

    .line 179
    .line 180
    new-instance v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v14}, La;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12, v7, v13}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_5
    if-nez v13, :cond_6

    .line 212
    .line 213
    new-instance v0, Lbuqt;

    .line 214
    .line 215
    invoke-direct {v0}, Lbuqt;-><init>()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_6
    iget-object v6, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "FontProvider.query"

    .line 223
    .line 224
    invoke-static {v7}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 229
    .line 230
    .line 231
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v9, Landroid/net/Uri$Builder;

    .line 237
    .line 238
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v9, Landroid/net/Uri$Builder;

    .line 254
    .line 255
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v9, "file"

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 281
    .line 282
    .line 283
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    :try_start_6
    const-string v18, "_id"

    .line 285
    .line 286
    const-string v19, "file_id"

    .line 287
    .line 288
    const-string v20, "font_ttc_index"

    .line 289
    .line 290
    const-string v21, "font_variation_settings"

    .line 291
    .line 292
    const-string v22, "font_weight"

    .line 293
    .line 294
    const-string v23, "font_italic"

    .line 295
    .line 296
    const-string v24, "result_code"

    .line 297
    .line 298
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v9, "ContentQueryWrapper.query"

    .line 303
    .line 304
    invoke-static {v9}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_7
    iget-object v5, v5, Lftv;->c:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v5}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v13, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 318
    .line 319
    if-nez v10, :cond_7

    .line 320
    .line 321
    :catch_0
    const/4 v14, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :try_start_8
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    move-object v14, v5

    .line 331
    :goto_6
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    if-eqz v14, :cond_e

    .line 335
    .line 336
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_e

    .line 341
    .line 342
    const-string v5, "result_code"

    .line 343
    .line 344
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v9, "_id"

    .line 354
    .line 355
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const-string v12, "file_id"

    .line 360
    .line 361
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const-string v13, "font_ttc_index"

    .line 366
    .line 367
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const-string v15, "font_weight"

    .line 372
    .line 373
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    const-string v2, "font_italic"

    .line 378
    .line 379
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-eqz v17, :cond_e

    .line 388
    .line 389
    const/4 v8, -0x1

    .line 390
    if-eq v5, v8, :cond_8

    .line 391
    .line 392
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    move/from16 v22, v17

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_8
    const/16 v22, 0x0

    .line 400
    .line 401
    :goto_8
    if-eq v13, v8, :cond_9

    .line 402
    .line 403
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    move/from16 v19, v17

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_9
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_9
    if-ne v12, v8, :cond_a

    .line 413
    .line 414
    move/from16 v23, v3

    .line 415
    .line 416
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v11, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_a

    .line 425
    :cond_a
    move/from16 v23, v3

    .line 426
    .line 427
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    invoke-static {v6, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_a
    if-eq v15, v8, :cond_b

    .line 436
    .line 437
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_b

    .line 442
    :cond_b
    const/16 v4, 0x190

    .line 443
    .line 444
    :goto_b
    move/from16 v20, v4

    .line 445
    .line 446
    if-eq v2, v8, :cond_c

    .line 447
    .line 448
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v8, 0x1

    .line 453
    if-ne v4, v8, :cond_d

    .line 454
    .line 455
    move/from16 v21, v8

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_c
    const/4 v8, 0x1

    .line 459
    :cond_d
    const/16 v21, 0x0

    .line 460
    .line 461
    :goto_c
    new-instance v17, Lfua;

    .line 462
    .line 463
    move-object/from16 v18, v3

    .line 464
    .line 465
    invoke-direct/range {v17 .. v22}, Lfua;-><init>(Landroid/net/Uri;IIZI)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v17

    .line 469
    .line 470
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, p1

    .line 474
    .line 475
    move/from16 v3, v23

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    move/from16 v23, v3

    .line 479
    .line 480
    if-eqz v14, :cond_f

    .line 481
    .line 482
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_f
    if-eqz v10, :cond_10

    .line 486
    .line 487
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 488
    .line 489
    .line 490
    :cond_10
    const/4 v2, 0x0

    .line 491
    new-array v3, v2, [Lfua;

    .line 492
    .line 493
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, [Lfua;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 498
    .line 499
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 503
    .line 504
    .line 505
    :goto_d
    add-int/lit8 v3, v23, 0x1

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_e

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    const/4 v14, 0x0

    .line 518
    :goto_e
    if-eqz v14, :cond_11

    .line 519
    .line 520
    :try_start_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    :cond_11
    if-eqz v10, :cond_12

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 526
    .line 527
    .line 528
    :cond_12
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 534
    :cond_13
    :try_start_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "Found content provider "

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, ", but package was not "

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v2, v5, Lftv;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 568
    .line 569
    const-string v1, "No package found for authority: "

    .line 570
    .line 571
    invoke-static {v10, v1}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_15
    new-instance v0, Lbuqt;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lbuqt;-><init>(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 587
    .line 588
    .line 589
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method
