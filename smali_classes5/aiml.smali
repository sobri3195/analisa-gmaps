.class public final synthetic Laiml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiml;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiml;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laiml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiml;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laiml;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, p1

    .line 19
    sget-object p1, Lcfek;->a:Lcfek;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v0, Lcfek;

    .line 31
    .line 32
    invoke-static {v0}, Lcfek;->a(Lcfek;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcfek;

    .line 40
    .line 41
    new-instance v0, Layds;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v7, v1}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbdxk;

    .line 51
    .line 52
    iget-object v1, v1, Lbdxk;->a:Lbzut;

    .line 53
    .line 54
    iget-object v3, p0, Laiml;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lawww;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0, v1}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lbcyc;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Lbcyc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "userInfoRpcClient.send operation"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    iget-object v0, p0, Laiml;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laynt;

    .line 76
    .line 77
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lbdxh;

    .line 85
    .line 86
    iget-object v2, v2, Lbdxh;->h:Lbgbz;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lbgbz;->p(Landroid/accounts/Account;)Lbhfp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Laxfo;

    .line 93
    .line 94
    invoke-direct {v2, v1, p1, v9}, Laxfo;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbhfp;->n(Lbhfi;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "locationReportingClient.getReportingStateSafe() operation"

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lbfmw;

    .line 108
    .line 109
    iget-object v2, p0, Laiml;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 117
    .line 118
    const/16 v1, 0x97d

    .line 119
    .line 120
    iput v1, v0, Lbgfw;->c:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Laiml;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbdxh;

    .line 129
    .line 130
    iget-object v1, v1, Lbdxh;->h:Lbgbz;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Luqh;

    .line 137
    .line 138
    invoke-direct {v1, p1, v4}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "UlrControllerImpl.burstLocationUpload operation"

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    new-instance v0, Laomo;

    .line 148
    .line 149
    iget-object v1, p0, Laiml;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Layrt;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Layrt;-><init>(Layrs;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Laiml;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lbztj;->a:Lbztj;

    .line 164
    .line 165
    invoke-static {v0, p1, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "EnrouteHistoryCardViewModelImpl.update"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    iget-object v0, p0, Laiml;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v0, Laxrd;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Laqwn;->g(Laxrd;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Laqwn;->a()Laqwo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lybh;

    .line 187
    .line 188
    invoke-direct {v1, p1, v4}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laiml;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcszv;->a:Lcszv;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_4
    iget-object v0, p0, Laiml;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Laxfp;

    .line 203
    .line 204
    iget-object v1, v1, Laxfp;->a:Lcsyx;

    .line 205
    .line 206
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbgui;

    .line 211
    .line 212
    iget-object v2, p0, Laiml;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lbgui;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbhfp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Laxfo;

    .line 221
    .line 222
    invoke-direct {v2, v0, p1, v6}, Laxfo;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lbhfp;->n(Lbhfi;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "SettingsClient.checkLocationSettings"

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_5
    iget-object v0, p0, Laiml;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcmfj;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcehe;

    .line 240
    .line 241
    new-instance v1, Lapdq;

    .line 242
    .line 243
    iget-object v2, p0, Laiml;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-direct {v1, v2, p1, v3, v7}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lavpl;

    .line 250
    .line 251
    iget-object p1, v2, Lavpl;->a:Lbzut;

    .line 252
    .line 253
    iget-object v2, v2, Lavpl;->g:Lawwm;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, p1}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 256
    .line 257
    .line 258
    const-string p1, "RPC to ListEvPaymentNetworks"

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_6
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbwma;

    .line 268
    .line 269
    iget-object v1, p0, Laiml;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lacmq;

    .line 272
    .line 273
    iget-object v2, v1, Lacmq;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lbkoi;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbkoi;->a()Lcdns;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v3, Lcpcm;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, v3, Lcpcm;->e:Lcdns;

    .line 292
    .line 293
    iget v2, v3, Lcpcm;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v9

    .line 296
    iput v2, v3, Lcpcm;->b:I

    .line 297
    .line 298
    iget-object v2, p0, Laiml;->b:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lbxck;

    .line 302
    .line 303
    invoke-virtual {v3}, Lbxck;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v6, v0, Lbwma;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v6, Lcpcm;

    .line 313
    .line 314
    iget v10, v6, Lcpcm;->b:I

    .line 315
    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    or-int/2addr v10, v11

    .line 319
    iput v10, v6, Lcpcm;->b:I

    .line 320
    .line 321
    iput v4, v6, Lcpcm;->h:I

    .line 322
    .line 323
    new-instance v4, Laolg;

    .line 324
    .line 325
    invoke-direct {v4, v11}, Laolg;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v4, Lcpcm;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcpcm;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lcpcm;->N:Lcmgj;

    .line 343
    .line 344
    invoke-static {v2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcpcd;->a:Lcpcd;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v4, v1, Lacmq;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lbbap;

    .line 356
    .line 357
    invoke-virtual {v4, v2, v7}, Lbbap;->I(Lcmfj;Lcihk;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v4, Lcpcm;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcpcd;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v2, v4, Lcpcm;->C:Lcpcd;

    .line 377
    .line 378
    iget v2, v4, Lcpcm;->c:I

    .line 379
    .line 380
    or-int/2addr v2, v5

    .line 381
    iput v2, v4, Lcpcm;->c:I

    .line 382
    .line 383
    iget-object v2, v1, Lacmq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/content/res/Resources;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    const/high16 v4, 0x42700000    # 60.0f

    .line 394
    .line 395
    mul-float/2addr v2, v4

    .line 396
    sget-object v4, Lcdnw;->a:Lcdnw;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v5, Lcdnw;

    .line 408
    .line 409
    iget v6, v5, Lcdnw;->b:I

    .line 410
    .line 411
    or-int/2addr v6, v9

    .line 412
    iput v6, v5, Lcdnw;->b:I

    .line 413
    .line 414
    float-to-int v2, v2

    .line 415
    iput v2, v5, Lcdnw;->d:I

    .line 416
    .line 417
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v5, Lcdnw;

    .line 423
    .line 424
    iget v6, v5, Lcdnw;->b:I

    .line 425
    .line 426
    or-int/2addr v6, v8

    .line 427
    iput v6, v5, Lcdnw;->b:I

    .line 428
    .line 429
    iput v2, v5, Lcdnw;->c:I

    .line 430
    .line 431
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcdnw;

    .line 436
    .line 437
    sget-object v4, Lcozd;->a:Lcozd;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbwma;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Lbwma;->bU(Lcdnw;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v2, Lcpcm;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcozd;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v4, v2, Lcpcm;->t:Lcozd;

    .line 465
    .line 466
    iget v4, v2, Lcpcm;->b:I

    .line 467
    .line 468
    const/high16 v5, 0x800000

    .line 469
    .line 470
    or-int/2addr v4, v5

    .line 471
    iput v4, v2, Lcpcm;->b:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v1, Lacmq;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcpcm;

    .line 480
    .line 481
    new-instance v4, Lnul;

    .line 482
    .line 483
    invoke-direct {v4}, Lnul;-><init>()V

    .line 484
    .line 485
    .line 486
    check-cast v2, Lctur;

    .line 487
    .line 488
    invoke-virtual {v2, v0, v4}, Lctur;->E(Lcpcm;Lnul;)Lavtv;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Laozr;

    .line 493
    .line 494
    invoke-direct {v2, p1, v3}, Laozr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbxck;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v0, Lavtv;->h:Lavtu;

    .line 498
    .line 499
    iget-object p1, v1, Lacmq;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lavuz;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lavuz;->e(Lavtv;)V

    .line 504
    .line 505
    .line 506
    const-string p1, "PlacemarkRetriever.getPlacemarks"

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_7
    sget-object v0, Lcdzm;->a:Lcdzm;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v1, Lcdzm;

    .line 521
    .line 522
    iget v2, v1, Lcdzm;->b:I

    .line 523
    .line 524
    or-int/2addr v2, v9

    .line 525
    iput v2, v1, Lcdzm;->b:I

    .line 526
    .line 527
    iget-object v2, p0, Laiml;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    iput-object v2, v1, Lcdzm;->d:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v1, Lcibt;->a:Lcibt;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v2, Lcdzm;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v1, v2, Lcdzm;->c:Lcibt;

    .line 546
    .line 547
    iget v1, v2, Lcdzm;->b:I

    .line 548
    .line 549
    or-int/2addr v1, v8

    .line 550
    iput v1, v2, Lcdzm;->b:I

    .line 551
    .line 552
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcdzm;

    .line 557
    .line 558
    new-instance v1, Lakdq;

    .line 559
    .line 560
    invoke-direct {v1, p1, v5}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Laiml;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lavya;

    .line 566
    .line 567
    iget-object v2, p1, Lavya;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lawwa;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v1, v2}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 574
    .line 575
    .line 576
    const-string p1, "GetExtractPlaceListStatusFetcher.getScreenshotToPlaceSession"

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lbxbk;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Laolg;

    .line 596
    .line 597
    const/16 v3, 0xf

    .line 598
    .line 599
    invoke-direct {v2, v3}, Laolg;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Lcdwf;->a:Lcdwf;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v3, Lcdwf;

    .line 618
    .line 619
    iget-object v4, v3, Lcdwf;->c:Lcmgj;

    .line 620
    .line 621
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_0

    .line 626
    .line 627
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v3, Lcdwf;->c:Lcmgj;

    .line 632
    .line 633
    :cond_0
    iget-object v4, p0, Laiml;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v3, Lcdwf;->c:Lcmgj;

    .line 636
    .line 637
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 644
    .line 645
    check-cast v1, Lcdwf;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget v3, v1, Lcdwf;->b:I

    .line 651
    .line 652
    or-int/2addr v3, v8

    .line 653
    iput v3, v1, Lcdwf;->b:I

    .line 654
    .line 655
    iput-object v0, v1, Lcdwf;->d:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 661
    .line 662
    check-cast v1, Lcdwf;

    .line 663
    .line 664
    iget v3, v1, Lcdwf;->b:I

    .line 665
    .line 666
    or-int/2addr v3, v9

    .line 667
    iput v3, v1, Lcdwf;->b:I

    .line 668
    .line 669
    iput-boolean v8, v1, Lcdwf;->e:Z

    .line 670
    .line 671
    sget-object v1, Lcibt;->a:Lcibt;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 677
    .line 678
    check-cast v3, Lcdwf;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v1, v3, Lcdwf;->f:Lcibt;

    .line 684
    .line 685
    iget v1, v3, Lcdwf;->b:I

    .line 686
    .line 687
    or-int/2addr v1, v5

    .line 688
    iput v1, v3, Lcdwf;->b:I

    .line 689
    .line 690
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcdwf;

    .line 695
    .line 696
    new-instance v2, Lapdq;

    .line 697
    .line 698
    invoke-direct {v2, p1, v0, v8, v7}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 699
    .line 700
    .line 701
    check-cast v4, Lavya;

    .line 702
    .line 703
    iget-object p1, v4, Lavya;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v0, v4, Lavya;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lawwa;

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2, p1}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 710
    .line 711
    .line 712
    const-string p1, "ExtractPlaceListFromTextFetcher.extractPlaceListFromText"

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_9
    iget-object v0, p0, Laiml;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v2, Landq;

    .line 720
    .line 721
    check-cast v1, Landr;

    .line 722
    .line 723
    check-cast v0, Lancs;

    .line 724
    .line 725
    invoke-direct {v2, v1, v0, p1, v7}, Landq;-><init>(Landr;Lancs;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, v1, Landr;->e:Lctjg;

    .line 729
    .line 730
    invoke-static {p1, v7, v2, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 731
    .line 732
    .line 733
    const-string p1, "ComposeInboxManager.fetchNotifications"

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_a
    new-instance v0, Lalqk;

    .line 737
    .line 738
    invoke-direct {v0, p1, v8}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Laiml;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lalef;

    .line 744
    .line 745
    iget-object v1, p1, Lalef;->b:Lafmd;

    .line 746
    .line 747
    iget-object p1, p1, Lalef;->n:Lwjg;

    .line 748
    .line 749
    iget-object v2, p0, Laiml;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lvhv;

    .line 752
    .line 753
    invoke-virtual {p1, v2, v1, v0}, Lwjg;->c(Lvhv;Lafmd;Lbzua;)V

    .line 754
    .line 755
    .line 756
    const-string p1, "NearbyStationProviderImpl.fetchNearbyStations"

    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_b
    iget-object v0, p0, Laiml;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v2, p0, Laiml;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v6, v2

    .line 764
    check-cast v6, Laimo;

    .line 765
    .line 766
    iget-object v2, v6, Laimo;->c:Lainx;

    .line 767
    .line 768
    iget-object v3, v2, Lainx;->e:Lairr;

    .line 769
    .line 770
    move-object v8, v0

    .line 771
    check-cast v8, Laynt;

    .line 772
    .line 773
    invoke-virtual {v3, v8}, Lairr;->a(Laynt;)Lairq;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, Lairq;->b:Lbxck;

    .line 778
    .line 779
    sget-object v3, Lairo;->e:Lairo;

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2

    .line 786
    .line 787
    sget-object v5, Lairo;->a:Lairo;

    .line 788
    .line 789
    invoke-virtual {v0, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_1

    .line 794
    .line 795
    goto :goto_1

    .line 796
    :cond_1
    new-instance v0, Lgjd;

    .line 797
    .line 798
    sget-object v1, Lailp;->a:Lailp;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_0
    move-object v9, v0

    .line 804
    goto :goto_3

    .line 805
    :cond_2
    :goto_1
    new-instance v5, Lgjd;

    .line 806
    .line 807
    sget-object v7, Lailp;->a:Lailp;

    .line 808
    .line 809
    invoke-direct {v5, v7}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v7, Lairo;->a:Lairo;

    .line 813
    .line 814
    invoke-virtual {v0, v7}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_3

    .line 819
    .line 820
    new-instance v7, Lahnt;

    .line 821
    .line 822
    invoke-direct {v7, v2, v4}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v7}, Lainx;->c(Lgja;Lbwsy;)Lgja;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto :goto_2

    .line 830
    :cond_3
    move-object v4, v5

    .line 831
    :goto_2
    invoke-virtual {v0, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_4

    .line 836
    .line 837
    new-instance v0, Lahnt;

    .line 838
    .line 839
    invoke-direct {v0, v2, v1}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v0}, Lainx;->c(Lgja;Lbwsy;)Lgja;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_0

    .line 847
    :cond_4
    move-object v9, v4

    .line 848
    :goto_3
    new-instance v5, Laimn;

    .line 849
    .line 850
    const/4 v10, 0x1

    .line 851
    move-object v7, p1

    .line 852
    invoke-direct/range {v5 .. v10}, Laimn;-><init>(Laimo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laynt;Lgja;I)V

    .line 853
    .line 854
    .line 855
    iget-object p1, v6, Laimo;->d:Lnei;

    .line 856
    .line 857
    invoke-virtual {v9, p1, v5}, Lgja;->g(Lgir;Lgje;)V

    .line 858
    .line 859
    .line 860
    const-string p1, "SatelliteLocationUploadManager.fixLocationMisconfigurations"

    .line 861
    .line 862
    return-object p1

    .line 863
    :pswitch_c
    move-object v7, p1

    .line 864
    new-instance p1, Laftk;

    .line 865
    .line 866
    iget-object v0, p0, Laiml;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-direct {p1, v0, v7, v6}, Laftk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    check-cast v0, Laftm;

    .line 872
    .line 873
    iget-object v1, v0, Laftm;->b:Landroid/app/Activity;

    .line 874
    .line 875
    iget-object v2, p0, Laiml;->b:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v3, v2

    .line 878
    check-cast v3, Lbhfp;

    .line 879
    .line 880
    invoke-virtual {v3, v1, p1}, Lbhfp;->q(Landroid/app/Activity;Lbhfk;)V

    .line 881
    .line 882
    .line 883
    new-instance p1, Laftl;

    .line 884
    .line 885
    invoke-direct {p1, v0, v7, v6}, Laftl;-><init>(Laftm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lbhfh;

    .line 889
    .line 890
    sget-object v3, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    invoke-direct {v0, v3, p1, v9}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    check-cast v2, Lbhfw;

    .line 896
    .line 897
    iget-object p1, v2, Lbhfw;->b:Lbhfr;

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Lbhfr;->a(Lbhfq;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lbhfv;->c(Landroid/app/Activity;)Lbhfv;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1, v0}, Lbhfv;->d(Lbhfq;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Lbhfw;->v()V

    .line 910
    .line 911
    .line 912
    const-string p1, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_d
    move-object v7, p1

    .line 916
    new-instance p1, Lgjd;

    .line 917
    .line 918
    invoke-direct {p1}, Lgja;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v0, p0, Laiml;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Laimo;

    .line 924
    .line 925
    iget-object v4, v0, Laimo;->i:Laimq;

    .line 926
    .line 927
    iget-object v5, v4, Laimq;->k:Lajne;

    .line 928
    .line 929
    iget-object v6, v5, Lajne;->c:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Lbfhe;

    .line 936
    .line 937
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 938
    .line 939
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iget-object v9, v5, Lajne;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v9, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 955
    .line 956
    check-cast v10, Lbfgu;

    .line 957
    .line 958
    iput v9, v10, Lbfgu;->c:I

    .line 959
    .line 960
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 964
    .line 965
    check-cast v9, Lbfgu;

    .line 966
    .line 967
    invoke-static {v3}, Lbfgl;->c(I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    iput v3, v9, Lbfgu;->b:I

    .line 972
    .line 973
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lbfgu;

    .line 978
    .line 979
    invoke-virtual {v6, v3}, Lbfhe;->b(Lbfgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v6, Laiiu;

    .line 984
    .line 985
    const/16 v8, 0xd

    .line 986
    .line 987
    invoke-direct {v6, p1, v8}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v5, Lajne;->a:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v3, v6, v5}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v6, Laiiu;

    .line 997
    .line 998
    invoke-direct {v6, p1, v2}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    const-class v2, Ljava/lang/Exception;

    .line 1002
    .line 1003
    invoke-static {v3, v2, v6, v5}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lagze;

    .line 1007
    .line 1008
    invoke-direct {v2, v4, v1}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, v2}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v2, Laimp;

    .line 1018
    .line 1019
    check-cast v1, Laynt;

    .line 1020
    .line 1021
    invoke-direct {v2, v4, v1}, Laimp;-><init>(Laimq;Laynt;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1, v2}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object v2, v1

    .line 1029
    move-object v1, v0

    .line 1030
    new-instance v0, Laimn;

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    move-object v3, v7

    .line 1034
    invoke-direct/range {v0 .. v5}, Laimn;-><init>(Laimo;Laynt;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgja;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, v1, Laimo;->d:Lnei;

    .line 1038
    .line 1039
    invoke-virtual {v4, p1, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 1040
    .line 1041
    .line 1042
    const-string p1, "SatelliteLocationUploadManager.uploadLocationViaSatellite"

    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
