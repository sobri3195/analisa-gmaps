.class public final synthetic Lbqbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqbz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqbz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbqbz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcqoc;

    .line 12
    .line 13
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcqrs;

    .line 18
    .line 19
    check-cast v0, Lcqob;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbxhu;

    .line 31
    .line 32
    iget-object v1, v1, Lbxhu;->b:Lbxgn;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lbxgn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbxht;

    .line 44
    .line 45
    iget-object v1, v1, Lbxht;->b:Lbxgn;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lbxgn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v8, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbybr;->a:Lbyba;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbyaz;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "*"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lbutb;

    .line 119
    .line 120
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v7, v0}, Lbutb;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v3, 0x21

    .line 130
    .line 131
    if-lt v2, v3, :cond_0

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lbutd;

    .line 135
    .line 136
    iget-object v6, v2, Lbutd;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v9, v2, Lbutd;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v2, Lbutd;->e:Landroid/os/Handler;

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    invoke-static/range {v6 .. v11}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object v2, v1

    .line 148
    check-cast v2, Lbutd;

    .line 149
    .line 150
    iget-object v3, v2, Lbutd;->b:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, v2, Lbutd;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lbutd;->e:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v3, v7, v8, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :goto_0
    move-object v2, v1

    .line 160
    check-cast v2, Lbutd;

    .line 161
    .line 162
    iget-object v3, v2, Lbutd;->i:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    check-cast v1, Lbutd;

    .line 166
    .line 167
    iget-object v1, v1, Lbutd;->h:Lbxek;

    .line 168
    .line 169
    invoke-interface {v1, p1, v0}, Lbxek;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v3

    .line 173
    return-object v5

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1

    .line 178
    :pswitch_3
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbtwh;

    .line 181
    .line 182
    iget-object v1, v0, Lbtwh;->a:Ljava/util/Map;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 185
    .line 186
    iget-object v3, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lbtwh;->b:Lbtxb;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v0, v0, Lbtwh;->d:Lbtxg;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-boolean v3, v0, Lbtxg;->a:Z

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Lbtxg;->c()V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcuxw;->a:Lcuxw;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v6, Lcuxw;

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    iput v7, v6, Lcuxw;->c:I

    .line 221
    .line 222
    iget v7, v6, Lcuxw;->b:I

    .line 223
    .line 224
    or-int/2addr v7, v4

    .line 225
    iput v7, v6, Lcuxw;->b:I

    .line 226
    .line 227
    sget-object v6, Lcuxx;->a:Lcuxx;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v7, Lcuxx;

    .line 239
    .line 240
    const/16 v8, 0x1a

    .line 241
    .line 242
    iput v8, v7, Lcuxx;->c:I

    .line 243
    .line 244
    iget v8, v7, Lcuxx;->b:I

    .line 245
    .line 246
    or-int/2addr v8, v4

    .line 247
    iput v8, v7, Lcuxx;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lbtxg;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v0, Lcuxx;

    .line 259
    .line 260
    iget v9, v0, Lcuxx;->b:I

    .line 261
    .line 262
    or-int/2addr v9, v2

    .line 263
    iput v9, v0, Lcuxx;->b:I

    .line 264
    .line 265
    iput-wide v7, v0, Lcuxx;->d:J

    .line 266
    .line 267
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v0, Lcuxw;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcuxx;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lcuxw;->f:Lcuxx;

    .line 284
    .line 285
    iget v6, v0, Lcuxw;->b:I

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x8

    .line 288
    .line 289
    iput v6, v0, Lcuxw;->b:I

    .line 290
    .line 291
    sget-object v0, Lcuxy;->a:Lcuxy;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1}, Lbtxb;->i()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v7, Lcuxy;

    .line 307
    .line 308
    add-int/lit8 v8, v6, -0x1

    .line 309
    .line 310
    if-eqz v6, :cond_1

    .line 311
    .line 312
    iput v8, v7, Lcuxy;->c:I

    .line 313
    .line 314
    iget v5, v7, Lcuxy;->b:I

    .line 315
    .line 316
    or-int/2addr v4, v5

    .line 317
    iput v4, v7, Lcuxy;->b:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v4, Lcuxw;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcuxy;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, Lcuxw;->d:Lcuxy;

    .line 336
    .line 337
    iget v0, v4, Lcuxw;->b:I

    .line 338
    .line 339
    or-int/2addr v0, v2

    .line 340
    iput v0, v4, Lcuxw;->b:I

    .line 341
    .line 342
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcuxw;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lbtxb;->d(Lcuxw;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    throw v5

    .line 353
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_4
    check-cast p1, Lcofa;

    .line 357
    .line 358
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbthk;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbthk;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/HashSet;

    .line 367
    .line 368
    iget-object v2, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lcoey;->a:Lcoey;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v3, p1, Lcofa;->b:Lcmgy;

    .line 379
    .line 380
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcoey;

    .line 385
    .line 386
    if-nez v3, :cond_3

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    :cond_3
    iget-object v3, v3, Lcoey;->b:Lcmgd;

    .line 390
    .line 391
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v3, Lcoey;

    .line 408
    .line 409
    iget-object v4, v3, Lcoey;->b:Lcmgd;

    .line 410
    .line 411
    invoke-interface {v4}, Lcmgd;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_4

    .line 416
    .line 417
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v3, Lcoey;->b:Lcmgd;

    .line 422
    .line 423
    :cond_4
    iget-object v3, v3, Lcoey;->b:Lcmgd;

    .line 424
    .line 425
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcoey;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v2, Lcofa;

    .line 446
    .line 447
    iget-object v3, v2, Lcofa;->b:Lcmgy;

    .line 448
    .line 449
    iget-boolean v4, v3, Lcmgy;->b:Z

    .line 450
    .line 451
    if-nez v4, :cond_5

    .line 452
    .line 453
    invoke-virtual {v3}, Lcmgy;->a()Lcmgy;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v2, Lcofa;->b:Lcmgy;

    .line 458
    .line 459
    :cond_5
    iget-object v2, v2, Lcofa;->b:Lcmgy;

    .line 460
    .line 461
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lcofa;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_5
    check-cast p1, Lcofa;

    .line 472
    .line 473
    iget-object p1, p1, Lcofa;->b:Lcmgy;

    .line 474
    .line 475
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v6, "|"

    .line 509
    .line 510
    filled-new-array {v6}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v7, 0x6

    .line 515
    invoke-static {v1, v6, v3, v7}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eq v8, v4, :cond_7

    .line 524
    .line 525
    if-ne v8, v2, :cond_6

    .line 526
    .line 527
    new-instance v1, Lbthk;

    .line 528
    .line 529
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v8}, Lcodc;->b(Ljava/lang/String;)Lcodc;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-direct {v1, v8, v6}, Lbthk;-><init>(Lcodc;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_6
    const-string p1, "Unable to parse ClientKey: "

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v1, Lbthk;

    .line 566
    .line 567
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v6}, Lcodc;->b(Ljava/lang/String;)Lcodc;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-direct {v1, v6, v3}, Lbthk;-><init>(Lcodc;I)V

    .line 578
    .line 579
    .line 580
    :goto_3
    iget-object v6, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Lbthr;

    .line 583
    .line 584
    iget-object v6, v6, Lbthr;->b:Lbtha;

    .line 585
    .line 586
    iget-object v8, v1, Lbthk;->a:Lcodc;

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Lbtha;->a(Lcodc;)Lbtha;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget v1, v1, Lbthk;->b:I

    .line 593
    .line 594
    if-lez v1, :cond_8

    .line 595
    .line 596
    new-instance v8, Lbtgy;

    .line 597
    .line 598
    invoke-direct {v8, v1, v7}, Lbtgy;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v8}, Lbtha;->d(Lbtgy;)Lbtha;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_8
    iget-object v1, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcoey;

    .line 612
    .line 613
    iget-object v0, v0, Lcoey;->b:Lcmgd;

    .line 614
    .line 615
    invoke-interface {v0}, Lcmgd;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v6, v1, v0}, Lbtha;->g(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_9
    return-object v5

    .line 627
    :pswitch_6
    check-cast p1, Lbtcb;

    .line 628
    .line 629
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 630
    .line 631
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object v1, Lbtby;->a:Lbtby;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v2, p1, Lbtcb;->b:Lcmgy;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lbtby;

    .line 645
    .line 646
    if-eqz v2, :cond_a

    .line 647
    .line 648
    move-object v1, v2

    .line 649
    :cond_a
    iget-object v2, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v3, Lbtby;

    .line 658
    .line 659
    iget-object v3, v3, Lbtby;->c:Lcmgj;

    .line 660
    .line 661
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_b

    .line 670
    .line 671
    move-object v3, v2

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lcmfj;->dX(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v3, Lbtby;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v5, v3, Lbtby;->b:I

    .line 692
    .line 693
    or-int/2addr v4, v5

    .line 694
    iput v4, v3, Lbtby;->b:I

    .line 695
    .line 696
    check-cast v2, Ljava/lang/String;

    .line 697
    .line 698
    iput-object v2, v3, Lbtby;->d:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lbtby;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {p1, v0, v1}, Lcmfj;->dY(Ljava/lang/String;Lbtby;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lbtcb;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 719
    .line 720
    iget-object p1, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v0, p1

    .line 723
    check-cast v0, Lcmas;

    .line 724
    .line 725
    iget-object v0, v0, Lcmas;->b:Lcmak;

    .line 726
    .line 727
    if-nez v0, :cond_c

    .line 728
    .line 729
    sget-object v0, Lcmak;->a:Lcmak;

    .line 730
    .line 731
    :cond_c
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lbszo;

    .line 734
    .line 735
    iget-object v2, v1, Lbszo;->d:Lbiac;

    .line 736
    .line 737
    invoke-static {v0, v2}, Lbszn;->a(Lcmak;Lbiac;)Lbszn;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v1, Lbszo;->b:Lbszn;

    .line 742
    .line 743
    return-object p1

    .line 744
    :pswitch_8
    check-cast p1, Lbsyl;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lcmfl;

    .line 751
    .line 752
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 756
    .line 757
    check-cast v0, Lbsyl;

    .line 758
    .line 759
    iget-object v1, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v1, Lctyn;

    .line 765
    .line 766
    iput-object v1, v0, Lbsyl;->c:Lctyn;

    .line 767
    .line 768
    iget v1, v0, Lbsyl;->b:I

    .line 769
    .line 770
    or-int/2addr v1, v4

    .line 771
    iput v1, v0, Lbsyl;->b:I

    .line 772
    .line 773
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lbsyl;

    .line 778
    .line 779
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lbsyv;

    .line 782
    .line 783
    iget-object v1, v0, Lbsyv;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    filled-new-array {v1}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Landroid/content/Intent;

    .line 798
    .line 799
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v3, Landroid/content/ComponentName;

    .line 803
    .line 804
    iget-object v0, v0, Lbsyv;->a:Landroid/content/Context;

    .line 805
    .line 806
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 807
    .line 808
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    const-string v3, "Transmitters"

    .line 822
    .line 823
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    const-string v1, "MetricSnapshot"

    .line 831
    .line 832
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 836
    .line 837
    .line 838
    return-object v5

    .line 839
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 840
    .line 841
    iget-object p1, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lctvs;

    .line 850
    .line 851
    :cond_d
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v2, p1, Lctvs;->c:Ljava/lang/String;

    .line 854
    .line 855
    iget-wide v6, p1, Lctvs;->g:J

    .line 856
    .line 857
    check-cast v0, Lbsub;

    .line 858
    .line 859
    iget-object v0, v0, Lbsub;->e:Lcsyx;

    .line 860
    .line 861
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Landroid/content/SharedPreferences;

    .line 866
    .line 867
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v8, "lastExitProcessName"

    .line 872
    .line 873
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v2, "lastExitTimestamp"

    .line 878
    .line 879
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_e

    .line 888
    .line 889
    add-int/2addr v3, v4

    .line 890
    if-lt v3, v1, :cond_d

    .line 891
    .line 892
    :cond_e
    return-object v5

    .line 893
    :pswitch_a
    check-cast p1, Lbrgx;

    .line 894
    .line 895
    invoke-interface {p1}, Lbrgx;->g()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_f

    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :cond_f
    invoke-interface {p1}, Lbrgx;->c()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lbrib;

    .line 924
    .line 925
    iget-object v6, v0, Lbrib;->b:Ljava/lang/String;

    .line 926
    .line 927
    iget v0, v0, Lbrib;->f:I

    .line 928
    .line 929
    if-eq v0, v4, :cond_11

    .line 930
    .line 931
    if-eq v0, v2, :cond_11

    .line 932
    .line 933
    if-ne v0, v1, :cond_10

    .line 934
    .line 935
    :cond_11
    iget-object v0, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    xor-int/2addr v7, v4

    .line 942
    const-string v8, "Account name must not be empty."

    .line 943
    .line 944
    invoke-static {v7, v8}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object v7, v0

    .line 948
    check-cast v7, Lbrzz;

    .line 949
    .line 950
    iget-object v8, v7, Lbrzz;->c:Lbrhv;

    .line 951
    .line 952
    iget-object v8, v8, Lbrhv;->c:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v8, :cond_12

    .line 955
    .line 956
    move v8, v4

    .line 957
    goto :goto_5

    .line 958
    :cond_12
    move v8, v3

    .line 959
    :goto_5
    const-string v9, "GcmSenderProjectId must be set on GnpConfig"

    .line 960
    .line 961
    invoke-static {v8, v9}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v8, v7, Lbrzz;->e:Lbrtn;

    .line 965
    .line 966
    invoke-interface {v8, v6}, Lbrtn;->b(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-nez v8, :cond_13

    .line 971
    .line 972
    new-instance v0, Ljava/lang/Exception;

    .line 973
    .line 974
    const-string v8, "Account intended to register is not available on device."

    .line 975
    .line 976
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v6}, Lbrzz;->a(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_13
    :try_start_1
    check-cast v0, Lbrzz;

    .line 984
    .line 985
    iget-object v0, v0, Lbrzz;->b:Lbqwg;

    .line 986
    .line 987
    new-instance v8, Lbrvd;

    .line 988
    .line 989
    invoke-direct {v8, v6}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v8}, Lbqwg;->a(Lbruz;)Lbrib;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_1
    .catch Lbrsg; {:try_start_1 .. :try_end_1} :catch_0

    .line 996
    iget-object v8, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v9, v7, Lbrzz;->b:Lbqwg;

    .line 999
    .line 1000
    invoke-interface {v9, v6}, Lbqwg;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v7, Lbrzz;->d:Lbraq;

    .line 1004
    .line 1005
    check-cast v8, Lclqc;

    .line 1006
    .line 1007
    invoke-interface {v6, v0, v8}, Lbraq;->d(Lbrib;Lclqc;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    sget-object v8, Lbrzz;->a:Lbxnk;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    const-string v9, "Registration failed. Error inserting account."

    .line 1019
    .line 1020
    const/16 v10, 0x2d8c

    .line 1021
    .line 1022
    invoke-static {v8, v9, v10, v0}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v6}, Lbrzz;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_14
    :goto_6
    return-object v5

    .line 1030
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-eqz p1, :cond_15

    .line 1041
    .line 1042
    check-cast v1, Lbpvk;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lbpvk;->k()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast v0, Lbqjq;

    .line 1049
    .line 1050
    invoke-virtual {v0, p1}, Lbqjq;->k(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_15
    check-cast v0, Lbqjq;

    .line 1055
    .line 1056
    iget-object p1, v0, Lbqjq;->R:Lbqle;

    .line 1057
    .line 1058
    check-cast v1, Lbpvk;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lbpvk;->k()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 1065
    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Lbqjs;

    .line 1068
    .line 1069
    iget-object v3, v2, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 1070
    .line 1071
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v2, v2, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 1076
    .line 1077
    iget-object p1, p1, Lbqle;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 1078
    .line 1079
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbwrv;Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, Lbqom;->i(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_7
    return-object v5

    .line 1086
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_16

    .line 1093
    .line 1094
    iget-object p1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p1, Lbpyt;

    .line 1097
    .line 1098
    iget-object p1, p1, Lbpyt;->j:Lbwrv;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_16

    .line 1105
    .line 1106
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    check-cast p1, Lbqau;

    .line 1113
    .line 1114
    iget-object p1, p1, Lbqau;->a:Lbqat;

    .line 1115
    .line 1116
    check-cast v0, Lbqjq;

    .line 1117
    .line 1118
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 1119
    .line 1120
    move-object v1, v0

    .line 1121
    check-cast v1, Lbqjs;

    .line 1122
    .line 1123
    iget-object v2, v1, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 1130
    .line 1131
    invoke-static {v0, p1, v3}, Lbqom;->l(Landroid/content/Context;Lbqat;Lbwrv;)Landroid/text/SpannableStringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1136
    .line 1137
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, v1, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 1143
    .line 1144
    .line 1145
    :cond_16
    return-object v5

    .line 1146
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v1, Lbpoe;

    .line 1151
    .line 1152
    iget-object v2, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/16 v3, 0x11

    .line 1155
    .line 1156
    invoke-direct {v1, v2, p1, v0, v3}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lbqca;->a(Ljava/lang/Runnable;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v5

    .line 1163
    :pswitch_e
    check-cast p1, Lbqrq;

    .line 1164
    .line 1165
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v1, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lbqbs;

    .line 1170
    .line 1171
    check-cast v0, Lcpxb;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0, p1}, Lbqbs;->f(Lcpxb;Lbqrq;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    return-object p1

    .line 1178
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    iget-object v0, p0, Lbqbz;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    new-instance v1, Lbpoe;

    .line 1183
    .line 1184
    iget-object v2, p0, Lbqbz;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/16 v3, 0x12

    .line 1187
    .line 1188
    invoke-direct {v1, v2, p1, v0, v3}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Lbqca;->a(Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v5

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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
