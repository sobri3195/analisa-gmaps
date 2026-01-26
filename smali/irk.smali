.class public final synthetic Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lirk;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getType"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    check-cast v0, Livv;

    .line 28
    .line 29
    iget-object v2, v0, Livv;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Liwj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "jobscheduler"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    invoke-static {v2, v1}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/job/JobInfo;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Liwl;->f(Landroid/app/job/JobScheduler;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Liyn;->y()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Livv;->c:Litd;

    .line 96
    .line 97
    iget-object v2, v0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    iget-object v0, v0, Livv;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Liuz;->a(Litd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lixx;

    .line 110
    .line 111
    check-cast v0, Ligx;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lixx;-><init>(Ligx;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Liyj;

    .line 120
    .line 121
    check-cast v0, Ligx;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Liyj;-><init>(Ligx;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_3
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Liyh;

    .line 130
    .line 131
    check-cast v0, Ligx;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Liyh;-><init>(Ligx;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Liyd;

    .line 140
    .line 141
    check-cast v0, Ligx;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Liyd;-><init>(Ligx;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_5
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Liyz;

    .line 150
    .line 151
    check-cast v0, Ligx;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Liyz;-><init>(Ligx;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lixt;

    .line 160
    .line 161
    check-cast v0, Ligx;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lixt;-><init>(Ligx;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Liyv;

    .line 170
    .line 171
    check-cast v0, Ligx;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Liyv;-><init>(Ligx;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Livh;

    .line 180
    .line 181
    invoke-static {v0}, Liza;->a(Livh;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/work/Worker;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lgih;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lzum;

    .line 199
    .line 200
    invoke-virtual {v0}, Lzum;->az()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-array v3, v3, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v5, Landroid/content/Context;

    .line 211
    .line 212
    aput-object v5, v3, v7

    .line 213
    .line 214
    aput-object v4, v3, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v4, v6, [Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v3, v4, v7

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    move v6, v7

    .line 252
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_b
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lzum;

    .line 260
    .line 261
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/ClassLoader;

    .line 264
    .line 265
    const-string v1, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "getEngagementModeFlags"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-array v3, v6, [Ljava/lang/Class;

    .line 281
    .line 282
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v4, v3, v7

    .line 285
    .line 286
    const-string v4, "hasEngagementModeFlag"

    .line 287
    .line 288
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-array v4, v6, [Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v8, v4, v7

    .line 306
    .line 307
    const-string v8, "setEngagementModeFlags"

    .line 308
    .line 309
    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v8, "build"

    .line 314
    .line 315
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    .line 330
    sget v8, Lctez;->a:I

    .line 331
    .line 332
    new-instance v8, Lctef;

    .line 333
    .line 334
    invoke-direct {v8, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v8}, Lfqx;->y(Ljava/lang/reflect/Method;Lctgd;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    new-instance v5, Lctef;

    .line 355
    .line 356
    invoke-direct {v5, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v5}, Lfqx;->y(Ljava/lang/reflect/Method;Lctgd;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_3

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_3

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_3

    .line 382
    .line 383
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_3
    move v6, v7

    .line 391
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_c
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lzum;

    .line 399
    .line 400
    iget-object v4, v0, Lzum;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lipr;

    .line 403
    .line 404
    invoke-virtual {v4}, Lipr;->a()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_5

    .line 409
    .line 410
    :cond_4
    move v6, v7

    .line 411
    goto :goto_3

    .line 412
    :cond_5
    invoke-virtual {v0}, Lzum;->az()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-array v3, v3, [Ljava/lang/Class;

    .line 417
    .line 418
    const-class v5, Landroid/app/Activity;

    .line 419
    .line 420
    aput-object v5, v3, v7

    .line 421
    .line 422
    aput-object v4, v3, v6

    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-array v3, v6, [Ljava/lang/Class;

    .line 429
    .line 430
    aput-object v4, v3, v7

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_4

    .line 453
    .line 454
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_d
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lzum;

    .line 462
    .line 463
    invoke-virtual {v0}, Lzum;->az()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "getSupportedWindowFeatures"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    invoke-virtual {v0}, Lzum;->ay()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_6
    move v6, v7

    .line 494
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_e
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lzum;

    .line 502
    .line 503
    invoke-virtual {v0}, Lzum;->ax()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-array v2, v6, [Ljava/lang/Class;

    .line 512
    .line 513
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v3, v2, v7

    .line 516
    .line 517
    const-string v3, "hasProperty"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-array v3, v6, [Ljava/lang/Class;

    .line 524
    .line 525
    const-class v4, [I

    .line 526
    .line 527
    aput-object v4, v3, v7

    .line 528
    .line 529
    const-string v4, "hasProperties"

    .line 530
    .line 531
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_7

    .line 543
    .line 544
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 562
    .line 563
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_7

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_7

    .line 577
    .line 578
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 579
    .line 580
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_7

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_7
    move v6, v7

    .line 588
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_f
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lzum;

    .line 596
    .line 597
    invoke-virtual {v0}, Lzum;->ay()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "getDisplayFoldFeatures"

    .line 602
    .line 603
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aget-object v2, v2, v7

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v2, Ljava/lang/Class;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_8

    .line 635
    .line 636
    const-class v3, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_8

    .line 643
    .line 644
    invoke-virtual {v0}, Lzum;->ax()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_8
    move v6, v7

    .line 656
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_10
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lzum;

    .line 664
    .line 665
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/ClassLoader;

    .line 668
    .line 669
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v1, "getBounds"

    .line 679
    .line 680
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "getState"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget v3, Lctez;->a:I

    .line 698
    .line 699
    new-instance v3, Lctef;

    .line 700
    .line 701
    const-class v4, Landroid/graphics/Rect;

    .line 702
    .line 703
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v3}, Lfqx;->y(Ljava/lang/reflect/Method;Lctgd;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_9

    .line 711
    .line 712
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_9

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 722
    .line 723
    new-instance v3, Lctef;

    .line 724
    .line 725
    invoke-direct {v3, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3}, Lfqx;->y(Ljava/lang/reflect/Method;Lctgd;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_9

    .line 733
    .line 734
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_9

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    new-instance v2, Lctef;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v2}, Lfqx;->y(Ljava/lang/reflect/Method;Lctgd;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_9

    .line 755
    .line 756
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_9

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_9
    move v6, v7

    .line 764
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_11
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lzum;

    .line 772
    .line 773
    iget-object v1, v0, Lzum;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lbin;

    .line 776
    .line 777
    invoke-virtual {v1}, Lbin;->B()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, "getWindowLayoutComponent"

    .line 782
    .line 783
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0}, Lzum;->az()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_a

    .line 799
    .line 800
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_a

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_a
    move v6, v7

    .line 808
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_12
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Liqx;

    .line 816
    .line 817
    iget-object v1, v0, Liqx;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lbin;

    .line 820
    .line 821
    invoke-virtual {v1}, Lbin;->B()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "getActivityEmbeddingComponent"

    .line 826
    .line 827
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_b

    .line 843
    .line 844
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_b

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_b
    move v6, v7

    .line 852
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Liqx;

    .line 860
    .line 861
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-array v2, v6, [Ljava/lang/Class;

    .line 870
    .line 871
    aput-object v1, v2, v7

    .line 872
    .line 873
    const-string v1, "unregisterActivityStackCallback"

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
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
