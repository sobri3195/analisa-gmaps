.class final Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljys;


# instance fields
.field final synthetic a:Ljkn;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljwx;

.field private d:Z


# direct methods
.method public constructor <init>(Ljkn;Ljava/util/List;Ljwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljle;->a:Ljkn;

    .line 2
    .line 3
    iput-object p2, p0, Ljle;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ljle;->c:Ljwx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-string v2, "Animation"

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-string v4, "Bitmap"

    .line 10
    .line 11
    iget-boolean v5, v1, Ljle;->d:Z

    .line 12
    .line 13
    if-nez v5, :cond_4

    .line 14
    .line 15
    const-string v5, "Glide registry"

    .line 16
    .line 17
    invoke-static {v5}, Lfws;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v1, Ljle;->d:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v7, v1, Ljle;->a:Ljkn;

    .line 24
    .line 25
    iget-object v8, v1, Ljle;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v1, Ljle;->c:Ljwx;

    .line 28
    .line 29
    iget-object v10, v7, Ljkn;->a:Ljqf;

    .line 30
    .line 31
    iget-object v11, v7, Ljkn;->e:Ljqm;

    .line 32
    .line 33
    iget-object v12, v7, Ljkn;->b:Ljkv;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljkv;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v12, v12, Ljkv;->g:Lfyl;

    .line 40
    .line 41
    new-instance v14, Ljld;

    .line 42
    .line 43
    invoke-direct {v14}, Ljld;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ljtt;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljld;->j(Ljnb;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljuh;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v15}, Ljld;->j(Ljnb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v14}, Ljld;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljvl;

    .line 71
    .line 72
    invoke-direct {v6, v13, v5, v10, v11}, Ljvl;-><init>(Landroid/content/Context;Ljava/util/List;Ljqf;Ljqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v1, Ljvb;

    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    new-instance v7, Ljuy;

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v8}, Ljuy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v10, v7}, Ljvb;-><init>(Ljqf;Ljuz;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljud;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljld;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v7, v8, v9, v10, v11}, Ljud;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ljqf;Ljqm;)V

    .line 103
    .line 104
    .line 105
    const-class v8, Ljkq;

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    :try_start_2
    new-instance v8, Ljtm;

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-direct {v8, v9}, Ljtm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljtm;

    .line 120
    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v9, v8}, Ljtm;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v8, v19

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_0
    :try_start_3
    new-instance v9, Ljtm;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct {v9, v7, v8}, Ljtm;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljut;

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v8, v7, v11, v9}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    :goto_0
    move-object/from16 v19, v3

    .line 153
    .line 154
    const-class v3, Ljava/io/InputStream;

    .line 155
    .line 156
    move-object/from16 v20, v12

    .line 157
    .line 158
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    new-instance v6, Ljtm;

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    new-instance v0, Lphu;

    .line 167
    .line 168
    invoke-direct {v0, v5, v11}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v15

    .line 172
    .line 173
    const/4 v15, 0x5

    .line 174
    invoke-direct {v6, v0, v15}, Ljtm;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v2, v3, v12, v6}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 178
    .line 179
    .line 180
    const-class v0, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    new-instance v6, Ljtm;

    .line 185
    .line 186
    new-instance v12, Lphu;

    .line 187
    .line 188
    invoke-direct {v12, v5, v11}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x4

    .line 192
    invoke-direct {v6, v12, v15}, Ljtm;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v2, v0, v3, v6}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljvj;

    .line 199
    .line 200
    invoke-direct {v0, v13}, Ljvj;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljtj;

    .line 204
    .line 205
    invoke-direct {v3, v11}, Ljtj;-><init>(Ljqm;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljvv;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    invoke-direct {v6, v12}, Ljvv;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Ljvy;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Ljvy;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v24, v15

    .line 224
    .line 225
    const-class v15, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    move-object/from16 v25, v6

    .line 228
    .line 229
    new-instance v6, Ljrp;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15, v6}, Ljld;->d(Ljava/lang/Class;Ljmz;)V

    .line 235
    .line 236
    .line 237
    const-class v6, Ljava/io/InputStream;

    .line 238
    .line 239
    new-instance v15, Ljss;

    .line 240
    .line 241
    invoke-direct {v15, v11}, Ljss;-><init>(Ljqm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v6, v15}, Ljld;->d(Ljava/lang/Class;Ljmz;)V

    .line 245
    .line 246
    .line 247
    const-class v6, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    const-class v15, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-virtual {v14, v4, v6, v15, v9}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 252
    .line 253
    .line 254
    const-class v6, Ljava/io/InputStream;

    .line 255
    .line 256
    const-class v15, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v14, v4, v6, v15, v8}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljol;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    :try_start_4
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 268
    .line 269
    const-class v15, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    move-object/from16 v26, v12

    .line 272
    .line 273
    new-instance v12, Ljtm;

    .line 274
    .line 275
    move-object/from16 v27, v13

    .line 276
    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-direct {v12, v7, v13}, Ljtm;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4, v6, v15, v12}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    move-object/from16 v26, v12

    .line 286
    .line 287
    move-object/from16 v27, v13

    .line 288
    .line 289
    :goto_1
    :try_start_5
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 290
    .line 291
    const-class v7, Landroid/graphics/Bitmap;

    .line 292
    .line 293
    new-instance v12, Ljvb;

    .line 294
    .line 295
    new-instance v13, Ljuy;

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-direct {v13, v15}, Ljuy;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v12, v10, v13}, Ljvb;-><init>(Ljqf;Ljuz;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v4, v6, v7, v12}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 305
    .line 306
    .line 307
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 308
    .line 309
    const-class v7, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {v14, v4, v6, v7, v1}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 312
    .line 313
    .line 314
    const-class v6, Landroid/graphics/Bitmap;

    .line 315
    .line 316
    const-class v7, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    sget-object v12, Ljsx;->a:Ljsx;

    .line 319
    .line 320
    invoke-virtual {v14, v6, v7, v12}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 321
    .line 322
    .line 323
    const-class v6, Landroid/graphics/Bitmap;

    .line 324
    .line 325
    const-class v7, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    new-instance v13, Ljvk;

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-direct {v13, v15}, Ljvk;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v4, v6, v7, v13}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 334
    .line 335
    .line 336
    const-class v6, Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v14, v6, v3}, Ljld;->e(Ljava/lang/Class;Ljnr;)V

    .line 339
    .line 340
    .line 341
    const-class v6, Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    .line 345
    new-instance v13, Ljth;

    .line 346
    .line 347
    move-object/from16 v15, v23

    .line 348
    .line 349
    invoke-direct {v13, v15, v9}, Ljth;-><init>(Landroid/content/res/Resources;Ljnq;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v9, v22

    .line 353
    .line 354
    invoke-virtual {v14, v9, v6, v7, v13}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 355
    .line 356
    .line 357
    const-class v6, Ljava/io/InputStream;

    .line 358
    .line 359
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    new-instance v13, Ljth;

    .line 362
    .line 363
    invoke-direct {v13, v15, v8}, Ljth;-><init>(Landroid/content/res/Resources;Ljnq;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v9, v6, v7, v13}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 367
    .line 368
    .line 369
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 370
    .line 371
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    new-instance v8, Ljth;

    .line 374
    .line 375
    invoke-direct {v8, v15, v1}, Ljth;-><init>(Landroid/content/res/Resources;Ljnq;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v9, v6, v7, v8}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 379
    .line 380
    .line 381
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    .line 383
    new-instance v6, Ljti;

    .line 384
    .line 385
    invoke-direct {v6, v10, v3}, Ljti;-><init>(Ljqf;Ljnr;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v1, v6}, Ljld;->e(Ljava/lang/Class;Ljnr;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Ljava/io/InputStream;

    .line 392
    .line 393
    const-class v3, Ljvn;

    .line 394
    .line 395
    new-instance v6, Ljvu;

    .line 396
    .line 397
    move-object/from16 v7, v21

    .line 398
    .line 399
    invoke-direct {v6, v5, v7, v11}, Ljvu;-><init>(Ljava/util/List;Ljnq;Ljqm;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v2, v1, v3, v6}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 403
    .line 404
    .line 405
    const-class v1, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    const-class v3, Ljvn;

    .line 408
    .line 409
    invoke-virtual {v14, v2, v1, v3, v7}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 410
    .line 411
    .line 412
    const-class v1, Ljvn;

    .line 413
    .line 414
    new-instance v2, Ljvo;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v1, v2}, Ljld;->e(Ljava/lang/Class;Ljnr;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Ljlt;

    .line 423
    .line 424
    const-class v2, Ljlt;

    .line 425
    .line 426
    invoke-virtual {v14, v1, v2, v12}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 427
    .line 428
    .line 429
    const-class v1, Ljlt;

    .line 430
    .line 431
    const-class v2, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    new-instance v3, Ljtm;

    .line 434
    .line 435
    const/4 v5, 0x6

    .line 436
    invoke-direct {v3, v10, v5}, Ljtm;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v4, v1, v2, v3}, Ljld;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 440
    .line 441
    .line 442
    const-class v1, Landroid/net/Uri;

    .line 443
    .line 444
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-virtual {v14, v1, v2, v0}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 447
    .line 448
    .line 449
    const-class v1, Landroid/net/Uri;

    .line 450
    .line 451
    const-class v2, Landroid/graphics/Bitmap;

    .line 452
    .line 453
    new-instance v3, Ljut;

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    invoke-direct {v3, v0, v10, v8}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v1, v2, v3}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljvc;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v0}, Ljld;->k(Ljny;)V

    .line 468
    .line 469
    .line 470
    const-class v0, Ljava/io/File;

    .line 471
    .line 472
    const-class v1, Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    new-instance v2, Ljro;

    .line 475
    .line 476
    const/4 v9, 0x2

    .line 477
    invoke-direct {v2, v9}, Ljro;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v0, v1, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 481
    .line 482
    .line 483
    const-class v0, Ljava/io/File;

    .line 484
    .line 485
    const-class v1, Ljava/io/InputStream;

    .line 486
    .line 487
    new-instance v2, Ljrw;

    .line 488
    .line 489
    new-instance v3, Ljrz;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-direct {v3, v8}, Ljrz;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3, v8}, Ljrw;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v0, v1, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 499
    .line 500
    .line 501
    const-class v0, Ljava/io/File;

    .line 502
    .line 503
    const-class v1, Ljava/io/File;

    .line 504
    .line 505
    new-instance v2, Ljvk;

    .line 506
    .line 507
    const/4 v9, 0x2

    .line 508
    invoke-direct {v2, v9}, Ljvk;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0, v1, v2}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 512
    .line 513
    .line 514
    const-class v0, Ljava/io/File;

    .line 515
    .line 516
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 517
    .line 518
    new-instance v2, Ljrw;

    .line 519
    .line 520
    new-instance v3, Ljrz;

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    invoke-direct {v3, v8}, Ljrz;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-direct {v2, v3, v8}, Ljrw;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v0, v1, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 531
    .line 532
    .line 533
    const-class v0, Ljava/io/File;

    .line 534
    .line 535
    const-class v1, Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v14, v0, v1, v12}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljoh;

    .line 541
    .line 542
    invoke-direct {v0, v11}, Ljoh;-><init>(Ljqm;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v0}, Ljld;->k(Ljny;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljol;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 552
    if-eqz v0, :cond_2

    .line 553
    .line 554
    :try_start_6
    new-instance v0, Ljok;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v0}, Ljld;->k(Ljny;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    .line 561
    .line 562
    :cond_2
    :try_start_7
    new-instance v0, Ljrs;

    .line 563
    .line 564
    move-object/from16 v1, v27

    .line 565
    .line 566
    const/4 v9, 0x2

    .line 567
    invoke-direct {v0, v1, v9}, Ljrs;-><init>(Landroid/content/Context;I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljrs;

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    invoke-direct {v2, v1, v8}, Ljrs;-><init>(Landroid/content/Context;I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Ljrs;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-direct {v3, v1, v8}, Ljrs;-><init>(Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    const-class v6, Ljava/io/InputStream;

    .line 585
    .line 586
    invoke-virtual {v14, v4, v6, v0}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 587
    .line 588
    .line 589
    const-class v4, Ljava/lang/Integer;

    .line 590
    .line 591
    const-class v6, Ljava/io/InputStream;

    .line 592
    .line 593
    invoke-virtual {v14, v4, v6, v0}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 599
    .line 600
    invoke-virtual {v14, v0, v4, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 601
    .line 602
    .line 603
    const-class v0, Ljava/lang/Integer;

    .line 604
    .line 605
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 606
    .line 607
    invoke-virtual {v14, v0, v4, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    .line 612
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 615
    .line 616
    .line 617
    const-class v0, Ljava/lang/Integer;

    .line 618
    .line 619
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 622
    .line 623
    .line 624
    const-class v0, Landroid/net/Uri;

    .line 625
    .line 626
    const-class v2, Ljava/io/InputStream;

    .line 627
    .line 628
    new-instance v3, Ljrw;

    .line 629
    .line 630
    const/4 v13, 0x3

    .line 631
    invoke-direct {v3, v1, v13}, Ljrw;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 635
    .line 636
    .line 637
    const-class v0, Landroid/net/Uri;

    .line 638
    .line 639
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 640
    .line 641
    new-instance v3, Ljrw;

    .line 642
    .line 643
    const/4 v9, 0x2

    .line 644
    invoke-direct {v3, v1, v9}, Ljrw;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Ljsh;

    .line 651
    .line 652
    const/4 v2, 0x4

    .line 653
    invoke-direct {v0, v15, v2}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljsh;

    .line 657
    .line 658
    invoke-direct {v2, v15, v9}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljsh;

    .line 662
    .line 663
    const/4 v13, 0x3

    .line 664
    invoke-direct {v3, v15, v13}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const-class v4, Ljava/lang/Integer;

    .line 668
    .line 669
    const-class v6, Landroid/net/Uri;

    .line 670
    .line 671
    invoke-virtual {v14, v4, v6, v0}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 672
    .line 673
    .line 674
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 675
    .line 676
    const-class v6, Landroid/net/Uri;

    .line 677
    .line 678
    invoke-virtual {v14, v4, v6, v0}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 679
    .line 680
    .line 681
    const-class v0, Ljava/lang/Integer;

    .line 682
    .line 683
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 684
    .line 685
    invoke-virtual {v14, v0, v4, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 689
    .line 690
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 691
    .line 692
    invoke-virtual {v14, v0, v4, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 693
    .line 694
    .line 695
    const-class v0, Ljava/lang/Integer;

    .line 696
    .line 697
    const-class v2, Ljava/io/InputStream;

    .line 698
    .line 699
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 703
    .line 704
    const-class v2, Ljava/io/InputStream;

    .line 705
    .line 706
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 707
    .line 708
    .line 709
    const-class v0, Ljava/lang/String;

    .line 710
    .line 711
    const-class v2, Ljava/io/InputStream;

    .line 712
    .line 713
    new-instance v3, Ljrw;

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-direct {v3, v8}, Ljrw;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 720
    .line 721
    .line 722
    const-class v0, Landroid/net/Uri;

    .line 723
    .line 724
    const-class v2, Ljava/io/InputStream;

    .line 725
    .line 726
    new-instance v3, Ljrw;

    .line 727
    .line 728
    invoke-direct {v3, v8}, Ljrw;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 732
    .line 733
    .line 734
    const-class v0, Ljava/lang/String;

    .line 735
    .line 736
    const-class v2, Ljava/io/InputStream;

    .line 737
    .line 738
    new-instance v3, Ljro;

    .line 739
    .line 740
    const/4 v4, 0x5

    .line 741
    invoke-direct {v3, v4}, Ljro;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 745
    .line 746
    .line 747
    const-class v0, Ljava/lang/String;

    .line 748
    .line 749
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 750
    .line 751
    new-instance v3, Ljro;

    .line 752
    .line 753
    const/4 v4, 0x4

    .line 754
    invoke-direct {v3, v4}, Ljro;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 758
    .line 759
    .line 760
    const-class v0, Ljava/lang/String;

    .line 761
    .line 762
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 763
    .line 764
    new-instance v3, Ljro;

    .line 765
    .line 766
    const/4 v13, 0x3

    .line 767
    invoke-direct {v3, v13}, Ljro;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 771
    .line 772
    .line 773
    const-class v0, Landroid/net/Uri;

    .line 774
    .line 775
    const-class v2, Ljava/io/InputStream;

    .line 776
    .line 777
    new-instance v3, Ljrl;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-direct {v3, v4, v8}, Ljrl;-><init>(Landroid/content/res/AssetManager;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 788
    .line 789
    .line 790
    const-class v0, Landroid/net/Uri;

    .line 791
    .line 792
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 793
    .line 794
    new-instance v3, Ljrl;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const/4 v8, 0x1

    .line 801
    invoke-direct {v3, v4, v8}, Ljrl;-><init>(Landroid/content/res/AssetManager;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 805
    .line 806
    .line 807
    const-class v0, Landroid/net/Uri;

    .line 808
    .line 809
    const-class v2, Ljava/io/InputStream;

    .line 810
    .line 811
    new-instance v3, Ljsh;

    .line 812
    .line 813
    invoke-direct {v3, v1, v5}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 817
    .line 818
    .line 819
    const-class v0, Landroid/net/Uri;

    .line 820
    .line 821
    const-class v2, Ljava/io/InputStream;

    .line 822
    .line 823
    new-instance v3, Ljsh;

    .line 824
    .line 825
    const/4 v4, 0x7

    .line 826
    invoke-direct {v3, v1, v4}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 830
    .line 831
    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 833
    .line 834
    const/16 v2, 0x1d

    .line 835
    .line 836
    if-lt v0, v2, :cond_3

    .line 837
    .line 838
    :try_start_8
    const-class v0, Landroid/net/Uri;

    .line 839
    .line 840
    const-class v2, Ljava/io/InputStream;

    .line 841
    .line 842
    new-instance v3, Ljta;

    .line 843
    .line 844
    const-class v4, Ljava/io/InputStream;

    .line 845
    .line 846
    invoke-direct {v3, v1, v4}, Ljta;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 850
    .line 851
    .line 852
    const-class v0, Landroid/net/Uri;

    .line 853
    .line 854
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 855
    .line 856
    new-instance v3, Ljta;

    .line 857
    .line 858
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 859
    .line 860
    invoke-direct {v3, v1, v4}, Ljta;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 864
    .line 865
    .line 866
    :cond_3
    :try_start_9
    const-class v0, Ljku;

    .line 867
    .line 868
    move-object/from16 v2, v20

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const-class v2, Landroid/net/Uri;

    .line 875
    .line 876
    const-class v3, Ljava/io/InputStream;

    .line 877
    .line 878
    new-instance v4, Ljsu;

    .line 879
    .line 880
    move-object/from16 v5, v26

    .line 881
    .line 882
    const/4 v9, 0x2

    .line 883
    invoke-direct {v4, v5, v0, v9}, Ljsu;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v2, v3, v4}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 887
    .line 888
    .line 889
    const-class v2, Landroid/net/Uri;

    .line 890
    .line 891
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 892
    .line 893
    new-instance v4, Ljsu;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-direct {v4, v5, v0, v8}, Ljsu;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v2, v3, v4}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 900
    .line 901
    .line 902
    const-class v2, Landroid/net/Uri;

    .line 903
    .line 904
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 905
    .line 906
    new-instance v4, Ljsu;

    .line 907
    .line 908
    const/4 v8, 0x1

    .line 909
    invoke-direct {v4, v5, v0, v8}, Ljsu;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v2, v3, v4}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 913
    .line 914
    .line 915
    const-class v0, Landroid/net/Uri;

    .line 916
    .line 917
    const-class v2, Ljava/io/InputStream;

    .line 918
    .line 919
    new-instance v3, Ljsx;

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-direct {v3, v8}, Ljsx;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 926
    .line 927
    .line 928
    const-class v0, Ljava/net/URL;

    .line 929
    .line 930
    const-class v2, Ljava/io/InputStream;

    .line 931
    .line 932
    new-instance v3, Ljsx;

    .line 933
    .line 934
    const/4 v9, 0x2

    .line 935
    invoke-direct {v3, v9}, Ljsx;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 939
    .line 940
    .line 941
    const-class v0, Landroid/net/Uri;

    .line 942
    .line 943
    const-class v2, Ljava/io/File;

    .line 944
    .line 945
    new-instance v3, Ljsh;

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    invoke-direct {v3, v1, v8}, Ljsh;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 952
    .line 953
    .line 954
    const-class v0, Ljsb;

    .line 955
    .line 956
    const-class v2, Ljava/io/InputStream;

    .line 957
    .line 958
    new-instance v3, Ljsh;

    .line 959
    .line 960
    const/4 v4, 0x5

    .line 961
    invoke-direct {v3, v4}, Ljsh;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v0, v2, v3}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 965
    .line 966
    .line 967
    const-class v0, Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    new-instance v2, Ljro;

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    invoke-direct {v2, v8}, Ljro;-><init>(I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v3, v19

    .line 976
    .line 977
    invoke-virtual {v14, v3, v0, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 978
    .line 979
    .line 980
    const-class v0, Ljava/io/InputStream;

    .line 981
    .line 982
    new-instance v2, Ljro;

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-direct {v2, v8}, Ljro;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v3, v0, v2}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 989
    .line 990
    .line 991
    const-class v0, Landroid/net/Uri;

    .line 992
    .line 993
    const-class v2, Landroid/net/Uri;

    .line 994
    .line 995
    invoke-virtual {v14, v0, v2, v12}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 996
    .line 997
    .line 998
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    invoke-virtual {v14, v0, v2, v12}, Ljld;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 1003
    .line 1004
    .line 1005
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1006
    .line 1007
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    new-instance v4, Ljvk;

    .line 1010
    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-direct {v4, v8}, Ljvk;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14, v0, v2, v4}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 1016
    .line 1017
    .line 1018
    const-class v0, Landroid/graphics/Bitmap;

    .line 1019
    .line 1020
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1021
    .line 1022
    new-instance v4, Ljvv;

    .line 1023
    .line 1024
    invoke-direct {v4, v15, v8}, Ljvv;-><init>(Landroid/content/res/Resources;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v0, v2, v4}, Ljld;->l(Ljava/lang/Class;Ljava/lang/Class;Ljvx;)V

    .line 1028
    .line 1029
    .line 1030
    const-class v0, Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    move-object/from16 v2, v25

    .line 1033
    .line 1034
    invoke-virtual {v14, v0, v3, v2}, Ljld;->l(Ljava/lang/Class;Ljava/lang/Class;Ljvx;)V

    .line 1035
    .line 1036
    .line 1037
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    new-instance v4, Ljvw;

    .line 1040
    .line 1041
    move-object/from16 v5, v24

    .line 1042
    .line 1043
    invoke-direct {v4, v10, v2, v5}, Ljvw;-><init>(Ljqf;Ljvx;Ljvx;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v0, v3, v4}, Ljld;->l(Ljava/lang/Class;Ljava/lang/Class;Ljvx;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v0, Ljvn;

    .line 1050
    .line 1051
    invoke-virtual {v14, v0, v3, v5}, Ljld;->l(Ljava/lang/Class;Ljava/lang/Class;Ljvx;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Ljvb;

    .line 1055
    .line 1056
    new-instance v2, Ljuy;

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    invoke-direct {v2, v8}, Ljuy;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v10, v2}, Ljvb;-><init>(Ljqf;Ljuz;)V

    .line 1063
    .line 1064
    .line 1065
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    const-class v3, Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    invoke-virtual {v14, v2, v3, v0}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 1070
    .line 1071
    .line 1072
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1075
    .line 1076
    new-instance v4, Ljth;

    .line 1077
    .line 1078
    invoke-direct {v4, v15, v0}, Ljth;-><init>(Landroid/content/res/Resources;Ljnq;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14, v2, v3, v4}, Ljld;->f(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v0, v16

    .line 1085
    .line 1086
    move-object/from16 v2, v17

    .line 1087
    .line 1088
    move-object/from16 v3, v18

    .line 1089
    .line 1090
    invoke-static {v1, v0, v14, v2, v3}, Ljwy;->f(Landroid/content/Context;Ljkn;Ljld;Ljava/util/List;Ljwx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    iput-boolean v8, v1, Ljle;->d:Z

    .line 1097
    .line 1098
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1099
    .line 1100
    .line 1101
    return-object v14

    .line 1102
    :catchall_1
    move-exception v0

    .line 1103
    move-object/from16 v1, p0

    .line 1104
    .line 1105
    goto :goto_2

    .line 1106
    :catchall_2
    move-exception v0

    .line 1107
    :goto_2
    const/4 v8, 0x0

    .line 1108
    :goto_3
    iput-boolean v8, v1, Ljle;->d:Z

    .line 1109
    .line 1110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0
.end method
