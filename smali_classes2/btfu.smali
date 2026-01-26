.class public final Lbtfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxmd;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btfu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtfu;->b:Lbxmd;

    .line 8
    .line 9
    const-string v0, "\\d+(\\.\\d+)+(\\.[a-z0-9]+)*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbtfu;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcplz;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v2, v0

    .line 9
    new-instance v3, Lcbbi;

    .line 10
    .line 11
    sget-object v0, Lcbbh;->a:Lcbbh;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcbbi;-><init>(Lcbbh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v6, Lbtfu;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_1
    const-string v7, "lib"

    .line 32
    .line 33
    const-string v8, ".so"

    .line 34
    .line 35
    invoke-static {v1, v7, v8}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    sget-object v1, Lbtfu;->b:Lbxmd;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "NativeLibraryLoader"

    .line 136
    .line 137
    invoke-interface {v1, v0, v4}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lbxma;

    .line 141
    .line 142
    const/16 v0, 0x2e46

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lbxma;->J(I)Lbxmr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbxma;

    .line 149
    .line 150
    const-string v1, "Native lib dir cannot be created"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v6

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    :goto_0
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    array-length v11, v7

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_1
    if-ge v12, v11, :cond_6

    .line 183
    .line 184
    aget-object v13, v7, v12

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_4

    .line 195
    .line 196
    sget-object v15, Lbtfu;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_4

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    array-length v15, v14

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_2
    if-ge v10, v15, :cond_3

    .line 223
    .line 224
    aget-object v16, v14, v10

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lbtfu;->b(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-nez v17, :cond_2

    .line 231
    .line 232
    sget-object v17, Lbtfu;->b:Lbxmd;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lbxlt;->b()Lbxmr;

    .line 235
    .line 236
    .line 237
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    :try_start_3
    const-string v2, "NativeLibraryLoader"

    .line 241
    .line 242
    invoke-interface {v9, v0, v2}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v9, Lbxma;

    .line 246
    .line 247
    const/16 v2, 0x2e3e

    .line 248
    .line 249
    invoke-interface {v9, v2}, Lbxma;->J(I)Lbxmr;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbxma;

    .line 254
    .line 255
    const-string v9, "Failed to remove %s"

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v2, v9, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move-object/from16 v18, v0

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :cond_4
    move-object/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    :goto_5
    :try_start_4
    sget-object v2, Lbtfu;->b:Lbxmd;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v5, Lbxnl;->a:Lbxmu;

    .line 318
    .line 319
    const-string v7, "NativeLibraryLoader"

    .line 320
    .line 321
    invoke-interface {v2, v5, v7}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v5, "Failed to remove old libs, "

    .line 325
    .line 326
    const/16 v7, 0x2e3c

    .line 327
    .line 328
    invoke-static {v2, v5, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 332
    .line 333
    array-length v5, v2

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_7
    if-ge v7, v5, :cond_16

    .line 336
    .line 337
    aget-object v0, v2, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 338
    .line 339
    :try_start_5
    const-string v9, "lib/"

    .line 340
    .line 341
    const-string v10, "/"

    .line 342
    .line 343
    invoke-static {v1, v0, v9, v10}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_8
    const/4 v10, 0x5

    .line 349
    if-ge v9, v10, :cond_7

    .line 350
    .line 351
    :try_start_6
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 352
    .line 353
    invoke-direct {v11, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :catch_3
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_7
    const/4 v11, 0x0

    .line 366
    :goto_9
    if-eqz v11, :cond_14

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_a
    add-int/lit8 v13, v9, 0x1

    .line 371
    .line 372
    if-ge v9, v10, :cond_9

    .line 373
    .line 374
    :try_start_7
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 375
    .line 376
    .line 377
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    if-eqz v12, :cond_8

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_8
    move v9, v13

    .line 382
    goto :goto_a

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    const/4 v10, 0x0

    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_9
    :goto_b
    if-eqz v12, :cond_13

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_c
    add-int/lit8 v14, v0, 0x1

    .line 393
    .line 394
    if-ge v0, v10, :cond_12

    .line 395
    .line 396
    :try_start_8
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    if-eqz v9, :cond_a

    .line 403
    .line 404
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/io/File;

    .line 408
    .line 409
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-virtual {v0, v15, v15}, Ljava/io/File;->setWritable(ZZ)Z

    .line 414
    .line 415
    .line 416
    :cond_a
    if-eqz v13, :cond_b

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 419
    .line 420
    .line 421
    :cond_b
    move v0, v14

    .line 422
    goto :goto_c

    .line 423
    :cond_c
    :try_start_a
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 424
    .line 425
    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 426
    .line 427
    .line 428
    :try_start_b
    new-instance v13, Ljava/io/FileOutputStream;

    .line 429
    .line 430
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x400

    .line 434
    .line 435
    :try_start_c
    new-array v0, v0, [B

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    const/4 v10, -0x1

    .line 442
    if-eq v9, v10, :cond_d

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-virtual {v13, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x5

    .line 449
    goto :goto_d

    .line 450
    :cond_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 451
    .line 452
    .line 453
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/io/File;

    .line 457
    .line 458
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 466
    .line 467
    .line 468
    :try_start_e
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 469
    .line 470
    .line 471
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v9, v13

    .line 476
    goto :goto_e

    .line 477
    :catch_4
    move-object v9, v13

    .line 478
    goto :goto_f

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    :goto_e
    move-object v13, v15

    .line 481
    goto :goto_10

    .line 482
    :catch_5
    :goto_f
    move-object v13, v15

    .line 483
    goto :goto_11

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    :goto_10
    if-eqz v9, :cond_e

    .line 486
    .line 487
    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 488
    .line 489
    .line 490
    new-instance v9, Ljava/io/File;

    .line 491
    .line 492
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v9, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 497
    .line 498
    .line 499
    :cond_e
    if-eqz v13, :cond_f

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 502
    .line 503
    .line 504
    :cond_f
    throw v0

    .line 505
    :catch_6
    :goto_11
    if-eqz v9, :cond_10

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/io/File;

    .line 511
    .line 512
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 513
    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    :try_start_11
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_10
    const/4 v10, 0x0

    .line 521
    :goto_12
    if-eqz v13, :cond_11

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 524
    .line 525
    .line 526
    :cond_11
    move v0, v14

    .line 527
    const/4 v10, 0x5

    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_12
    const/4 v10, 0x0

    .line 531
    new-instance v0, Ljava/io/IOException;

    .line 532
    .line 533
    const-string v9, "Failed to extract the library from the APK "

    .line 534
    .line 535
    invoke-static {v4, v9}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    const/4 v10, 0x0

    .line 544
    new-instance v9, Ljava/io/IOException;

    .line 545
    .line 546
    const-string v12, "Did not find "

    .line 547
    .line 548
    const-string v13, " in "

    .line 549
    .line 550
    invoke-static {v4, v0, v12, v13}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v9

    .line 558
    :cond_14
    const/4 v10, 0x0

    .line 559
    new-instance v0, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v9, "Failed to open zip file "

    .line 562
    .line 563
    invoke-static {v4, v9}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    :goto_13
    if-eqz v11, :cond_15

    .line 573
    .line 574
    :try_start_12
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 575
    .line 576
    .line 577
    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 578
    :catch_7
    const/4 v10, 0x0

    .line 579
    :catch_8
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_16
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 584
    .line 585
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lbtfu;->b(Ljava/io/File;)Z

    .line 589
    .line 590
    .line 591
    sget-object v0, Lbtfu;->b:Lbxmd;

    .line 592
    .line 593
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lbxnl;->a:Lbxmu;

    .line 598
    .line 599
    const-string v2, "NativeLibraryLoader"

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v0, Lbxma;

    .line 605
    .line 606
    const/16 v1, 0x2e41

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lbxma;

    .line 613
    .line 614
    const-string v1, "Loading native lib from apk failed"

    .line 615
    .line 616
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :goto_14
    if-eqz v8, :cond_17

    .line 623
    .line 624
    :try_start_14
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_9

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catch_9
    move-exception v0

    .line 629
    sget-object v1, Lbtfu;->b:Lbxmd;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lbxnl;->a:Lbxmu;

    .line 636
    .line 637
    const-string v4, "NativeLibraryLoader"

    .line 638
    .line 639
    invoke-interface {v1, v2, v4}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 643
    .line 644
    const/16 v4, 0x2e4a

    .line 645
    .line 646
    invoke-static {v1, v2, v3, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_17
    sget-object v0, Lbtfu;->b:Lbxmd;

    .line 651
    .line 652
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Lbxnl;->a:Lbxmu;

    .line 657
    .line 658
    const-string v2, "NativeLibraryLoader"

    .line 659
    .line 660
    invoke-interface {v0, v1, v2}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v1, "#loadLibrary and #getNativeLib failed for %s"

    .line 664
    .line 665
    const/16 v2, 0x2e4b

    .line 666
    .line 667
    invoke-static {v0, v1, v3, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 668
    .line 669
    .line 670
    throw v17

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 673
    throw v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lbtfu;->b:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbxnl;->a:Lbxmu;

    .line 24
    .line 25
    const-string v2, "NativeLibraryLoader"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Failed to remove old lib, "

    .line 31
    .line 32
    const/16 v2, 0x2e3a

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
