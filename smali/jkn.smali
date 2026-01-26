.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Ljkn;

.field private static volatile h:Z


# instance fields
.field public final a:Ljqf;

.field public final b:Ljkv;

.field public final c:Ljwp;

.field public final d:Ljava/util/List;

.field public final e:Ljqm;

.field public final f:Ljwy;

.field private final i:Ljra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbstg;Ljra;Ljqf;Ljqm;Ljwp;Ljwy;Ljkm;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljwx;Lfyl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljkn;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Ljkn;->a:Ljqf;

    .line 12
    .line 13
    iput-object p5, p0, Ljkn;->e:Ljqm;

    .line 14
    .line 15
    iput-object p3, p0, Ljkn;->i:Ljra;

    .line 16
    .line 17
    move-object/from16 p3, p6

    .line 18
    .line 19
    iput-object p3, p0, Ljkn;->c:Ljwp;

    .line 20
    .line 21
    move-object/from16 p3, p7

    .line 22
    .line 23
    iput-object p3, p0, Ljkn;->f:Ljwy;

    .line 24
    .line 25
    move-object/from16 v9, p13

    .line 26
    .line 27
    iget-object p3, v9, Lfyl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-class p4, Ljks;

    .line 30
    .line 31
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljkw;

    .line 36
    .line 37
    check-cast p3, Ljks;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljle;

    .line 43
    .line 44
    move-object/from16 p3, p11

    .line 45
    .line 46
    move-object/from16 v0, p12

    .line 47
    .line 48
    invoke-direct {v3, p0, p3, v0}, Ljle;-><init>(Ljkn;Ljava/util/List;Ljwx;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lgjh;

    .line 52
    .line 53
    invoke-direct {v4, p4}, Lgjh;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljkv;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v8, p2

    .line 60
    move-object v2, p5

    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    move-object/from16 v6, p9

    .line 64
    .line 65
    move-object/from16 v7, p10

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Ljkv;-><init>(Landroid/content/Context;Ljqm;Ljys;Lgjh;Ljkm;Ljava/util/Map;Ljava/util/List;Lbstg;Lfyl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljkn;->b:Ljkv;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    throw p4
.end method

.method public static b(Landroid/content/Context;)Ljkn;
    .locals 34

    .line 1
    sget-object v0, Ljkn;->g:Ljkn;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljkn;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-class v15, Ljkn;

    .line 14
    .line 15
    monitor-enter v15

    .line 16
    :try_start_0
    sget-object v0, Ljkn;->g:Ljkn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Ljkn;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Ljkn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    :try_start_1
    new-instance v10, Lbnv;

    .line 30
    .line 31
    invoke-direct {v10}, Lbpu;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfyl;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v3}, Lfyl;-><init>([B[B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljko;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    const-string v9, "GlideModule"

    .line 100
    .line 101
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-static {v8}, Locm;->bS(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_3
    :goto_1
    if-eqz v13, :cond_5

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljwo;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v6, v3

    .line 175
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v8, v3

    .line 180
    move-object v11, v8

    .line 181
    move-object v14, v11

    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    move-object v9, v4

    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-class v9, Lbnzt;

    .line 203
    .line 204
    invoke-static {v5, v9}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lbnzt;

    .line 209
    .line 210
    invoke-interface {v9, v4}, Lbnzt;->eu(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Ljrc;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawvi;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface/range {v17 .. v17}, Lawvi;->getMemoryManagementParameters()Lcosr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v1, Lcosr;->c:Z

    .line 229
    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    iget-boolean v3, v1, Lcosr;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_5
    iget v3, v1, Lcosr;->d:I

    .line 240
    .line 241
    new-instance v11, Ljqz;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Ljrc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Ljrc;->b:I

    .line 248
    .line 249
    mul-int/2addr v8, v3

    .line 250
    move-object/from16 p0, v1

    .line 251
    .line 252
    int-to-long v0, v8

    .line 253
    const-wide/16 v19, 0x64

    .line 254
    .line 255
    div-long v0, v0, v19

    .line 256
    .line 257
    invoke-direct {v11, v0, v1}, Ljyu;-><init>(J)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Ljqn;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Ljrc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Ljrc;->a:I

    .line 267
    .line 268
    mul-int/2addr v0, v3

    .line 269
    int-to-long v0, v0

    .line 270
    div-long v0, v0, v19

    .line 271
    .line 272
    invoke-direct {v8, v0, v1}, Ljqn;-><init>(J)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    iget-boolean v0, v0, Lcosr;->c:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    sget-object v0, Ljmy;->b:Ljmy;

    .line 282
    .line 283
    :goto_6
    iget-object v1, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->d:Lcplz;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    const-string v1, "listeners"

    .line 288
    .line 289
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :cond_9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljxh;

    .line 314
    .line 315
    if-nez v16, :cond_a

    .line 316
    .line 317
    new-instance v16, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object/from16 p0, v1

    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    new-instance v1, Ljxi;

    .line 335
    .line 336
    invoke-direct {v1}, Ljxa;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawvi;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget v3, v3, Lcflg;->W:I

    .line 348
    .line 349
    if-nez v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, Ljxa;->aa()Ljxa;

    .line 352
    .line 353
    .line 354
    :cond_c
    if-eqz v0, :cond_d

    .line 355
    .line 356
    sget-object v3, Ljud;->a:Ljnn;

    .line 357
    .line 358
    invoke-virtual {v1, v3, v0}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 p0, v7

    .line 363
    .line 364
    sget-object v7, Ljvt;->a:Ljnn;

    .line 365
    .line 366
    invoke-virtual {v3, v7, v0}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move-object/from16 p0, v7

    .line 371
    .line 372
    :goto_8
    iget-object v0, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->e:Lcplz;

    .line 373
    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    const-string v0, "diskCacheFactory"

    .line 377
    .line 378
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :cond_e
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbwrv;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljqu;

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    sget-object v0, Ljpi;->c:Ljpi;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    new-instance v3, Lbnqm;

    .line 400
    .line 401
    const/16 v7, 0x9

    .line 402
    .line 403
    invoke-direct {v3, v4, v7}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->f:Lazsh;

    .line 407
    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    const-string v7, "startupScheduler"

    .line 411
    .line 412
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :cond_10
    iget-object v4, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->h:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    const-string v4, "backgroundExecutor"

    .line 421
    .line 422
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :cond_11
    sget-object v14, Lazsg;->c:Lazsg;

    .line 427
    .line 428
    invoke-virtual {v7, v3, v4, v14}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ljpi;->d:Ljpi;

    .line 432
    .line 433
    move-object v14, v0

    .line 434
    move-object v0, v3

    .line 435
    :goto_9
    invoke-virtual {v1, v0}, Ljxa;->z(Ljpi;)Ljxa;

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljsz;->a:Ljnn;

    .line 439
    .line 440
    const/16 v3, 0x1d4c

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v0, v3}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljkp;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljkp;-><init>(Ljxi;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v7, p0

    .line 455
    .line 456
    move-object v4, v9

    .line 457
    const/4 v3, 0x0

    .line 458
    move-object v9, v0

    .line 459
    const/4 v0, 0x1

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_12
    invoke-static {}, Ljrj;->b()Ljrf;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljrf;->a()Ljrj;

    .line 467
    .line 468
    .line 469
    move-result-object v23

    .line 470
    new-instance v0, Ljrf;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-direct {v0, v1}, Ljrf;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljrf;->b(I)V

    .line 477
    .line 478
    .line 479
    const-string v1, "disk-cache"

    .line 480
    .line 481
    iput-object v1, v0, Ljrf;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljrf;->a()Ljrj;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    invoke-static {}, Ljrj;->a()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v1, 0x4

    .line 492
    if-lt v0, v1, :cond_13

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    goto :goto_a

    .line 496
    :cond_13
    const/4 v1, 0x1

    .line 497
    :goto_a
    new-instance v0, Ljrf;

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-direct {v0, v3}, Ljrf;-><init>(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljrf;->b(I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "animation"

    .line 507
    .line 508
    iput-object v1, v0, Ljrf;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljrf;->a()Ljrj;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    if-nez v4, :cond_14

    .line 515
    .line 516
    new-instance v0, Ljrb;

    .line 517
    .line 518
    invoke-direct {v0, v5}, Ljrb;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljrc;

    .line 522
    .line 523
    invoke-direct {v4, v0}, Ljrc;-><init>(Ljrb;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    move-object v3, v8

    .line 527
    new-instance v8, Ljwy;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-direct {v8, v0}, Ljwy;-><init>([B)V

    .line 531
    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    iget v0, v4, Ljrc;->a:I

    .line 536
    .line 537
    if-lez v0, :cond_15

    .line 538
    .line 539
    new-instance v1, Ljqn;

    .line 540
    .line 541
    move-object/from16 p0, v8

    .line 542
    .line 543
    int-to-long v7, v0

    .line 544
    invoke-direct {v1, v7, v8}, Ljqn;-><init>(J)V

    .line 545
    .line 546
    .line 547
    move-object v8, v1

    .line 548
    goto :goto_b

    .line 549
    :cond_15
    move-object/from16 p0, v8

    .line 550
    .line 551
    new-instance v8, Ljqg;

    .line 552
    .line 553
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_16
    move-object/from16 p0, v8

    .line 558
    .line 559
    move-object v8, v3

    .line 560
    :goto_b
    new-instance v0, Ljqm;

    .line 561
    .line 562
    iget v1, v4, Ljrc;->c:I

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 565
    .line 566
    .line 567
    if-nez v11, :cond_17

    .line 568
    .line 569
    new-instance v11, Ljqz;

    .line 570
    .line 571
    iget v1, v4, Ljrc;->b:I

    .line 572
    .line 573
    int-to-long v3, v1

    .line 574
    invoke-direct {v11, v3, v4}, Ljyu;-><init>(J)V

    .line 575
    .line 576
    .line 577
    :cond_17
    move-object v4, v11

    .line 578
    if-nez v14, :cond_18

    .line 579
    .line 580
    new-instance v14, Ljqx;

    .line 581
    .line 582
    invoke-direct {v14, v5}, Ljqx;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    move-object/from16 v21, v14

    .line 586
    .line 587
    new-instance v3, Lbstg;

    .line 588
    .line 589
    new-instance v1, Ljrj;

    .line 590
    .line 591
    new-instance v26, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 592
    .line 593
    sget-wide v29, Ljrj;->a:J

    .line 594
    .line 595
    sget-object v31, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    new-instance v32, Ljava/util/concurrent/SynchronousQueue;

    .line 598
    .line 599
    invoke-direct/range {v32 .. v32}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v7, Ljri;

    .line 603
    .line 604
    const-string v11, "source-unlimited"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    :try_start_4
    invoke-direct {v7, v11, v14}, Ljri;-><init>(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const v28, 0x7fffffff

    .line 613
    .line 614
    .line 615
    move-object/from16 v33, v7

    .line 616
    .line 617
    invoke-direct/range {v26 .. v33}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v7, v26

    .line 621
    .line 622
    invoke-direct {v1, v7}, Ljrj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v24, v1

    .line 626
    .line 627
    move-object/from16 v19, v3

    .line 628
    .line 629
    move-object/from16 v20, v4

    .line 630
    .line 631
    invoke-direct/range {v19 .. v25}, Lbstg;-><init>(Ljra;Ljqu;Ljrj;Ljrj;Ljrj;Ljrj;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v19

    .line 635
    .line 636
    move-object/from16 v4, v20

    .line 637
    .line 638
    if-nez v16, :cond_19

    .line 639
    .line 640
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_19
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    :goto_c
    move-object v11, v1

    .line 648
    move/from16 v18, v14

    .line 649
    .line 650
    :try_start_5
    new-instance v14, Lfyl;

    .line 651
    .line 652
    invoke-direct {v14, v2}, Lfyl;-><init>(Lfyl;)V

    .line 653
    .line 654
    .line 655
    new-instance v7, Ljwp;

    .line 656
    .line 657
    invoke-direct {v7, v6}, Ljwp;-><init>(Ljwo;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljkn;

    .line 661
    .line 662
    move-object v6, v0

    .line 663
    move-object v2, v5

    .line 664
    move-object v5, v8

    .line 665
    move-object/from16 v8, p0

    .line 666
    .line 667
    invoke-direct/range {v1 .. v14}, Ljkn;-><init>(Landroid/content/Context;Lbstg;Ljra;Ljqf;Ljqm;Ljwp;Ljwy;Ljkm;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljwx;Lfyl;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 671
    .line 672
    .line 673
    sput-object v1, Ljkn;->g:Ljkn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    .line 675
    :try_start_6
    sput-boolean v18, Ljkn;->h:Z

    .line 676
    .line 677
    :goto_d
    monitor-exit v15

    .line 678
    goto :goto_f

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto :goto_e

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    move/from16 v18, v14

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    :goto_e
    sput-boolean v18, Ljkn;->h:Z

    .line 689
    .line 690
    throw v0

    .line 691
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 701
    throw v0

    .line 702
    :cond_1b
    :goto_f
    sget-object v0, Ljkn;->g:Ljkn;

    .line 703
    .line 704
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljlj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljlj;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljkn;->b(Landroid/content/Context;)Ljkn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljkn;->c:Ljwp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljwp;->a(Landroid/content/Context;)Ljlj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Ljkn;->g(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Ljkn;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Ljkn;->g(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Ljkn;->g(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const-string p0, "Glide"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->b:Ljkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkv;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ljyy;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkn;->i:Ljra;

    .line 5
    .line 6
    invoke-interface {v0}, Ljra;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljkn;->a:Ljqf;

    .line 10
    .line 11
    invoke-interface {v0}, Ljqf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljkn;->e:Ljqm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljqm;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljkn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljyy;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkn;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljlj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ljkn;->i:Ljra;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljyu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljyu;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v0, Ljyu;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljyu;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x2

    .line 52
    .line 53
    div-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ljyu;->j(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Ljkn;->a:Ljqf;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljqf;->e(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljkn;->e:Ljqm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljqm;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
