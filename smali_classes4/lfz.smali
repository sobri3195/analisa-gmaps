.class public final synthetic Llfz;
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
    iput p2, p0, Llfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v4}, La;->al(Ldqd;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Lawvi;

    .line 23
    .line 24
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v0, Lcfjc;->c:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llql;

    .line 44
    .line 45
    iget-object v0, v0, Llql;->a:Lee;

    .line 46
    .line 47
    sget-object v1, Landroidx/projection/ProjectionApi;->Companion:Landroidx/projection/ProjectionApi$Companion;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0}, Landroidx/projection/ProjectionApi$Companion;->connect(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->f:Lawvi;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "clientParameters"

    .line 63
    .line 64
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v0

    .line 69
    :goto_0
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v0, Lcfjc;->d:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->A()Lawvi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v0, Lcfjc;->b:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->A()Lawvi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 128
    .line 129
    :cond_4
    iget-boolean v0, v0, Lcfjc;->d:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->A()Lawvi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, v0, Lcfjc;->c:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llpk;

    .line 164
    .line 165
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lhfd;

    .line 173
    .line 174
    new-instance v2, Llpl;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Llpl;-><init>(Llpg;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Llpm;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lhfd;-><init>(Lgrn;Lhkn;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/net/Uri$Builder;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "bytes"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "audio"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lgnd;->a(Landroid/net/Uri;)Lgnd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lhfd;->b(Lgnd;)Lhfe;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Llpk;

    .line 220
    .line 221
    iget v0, v0, Llpk;->a:I

    .line 222
    .line 223
    new-instance v1, Llpg;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Llpg;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_8
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Llol;

    .line 232
    .line 233
    iget-object v0, v0, Llol;->a:Llog;

    .line 234
    .line 235
    invoke-interface {v0}, Llog;->h()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    invoke-static {}, Lbfzm;->ar()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lloj;

    .line 247
    .line 248
    iget-object v2, v0, Lloj;->n:Lbjac;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbjac;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v2, v0, Lloj;->o:Lbiym;

    .line 257
    .line 258
    iget-object v3, v0, Lloj;->b:Lcplz;

    .line 259
    .line 260
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lloj;->m:Lajvd;

    .line 268
    .line 269
    check-cast v3, Lctjg;

    .line 270
    .line 271
    sget-object v5, Lbupl;->a:Lbupl;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcmfl;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v6, Lbupl;

    .line 285
    .line 286
    iget v7, v6, Lbupl;->b:I

    .line 287
    .line 288
    or-int/2addr v1, v7

    .line 289
    iput v1, v6, Lbupl;->b:I

    .line 290
    .line 291
    iput-boolean v4, v6, Lbupl;->d:Z

    .line 292
    .line 293
    sget-object v1, Lbupr;->a:Lbupr;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v4, Lbupr;

    .line 305
    .line 306
    iget v6, v4, Lbupr;->b:I

    .line 307
    .line 308
    or-int/lit8 v6, v6, 0x2

    .line 309
    .line 310
    iput v6, v4, Lbupr;->b:I

    .line 311
    .line 312
    const-string v6, "lens-in-maps"

    .line 313
    .line 314
    iput-object v6, v4, Lbupr;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbupr;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v4, Lbupl;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v4, Lbupl;->g:Lbupr;

    .line 333
    .line 334
    iget v1, v4, Lbupl;->b:I

    .line 335
    .line 336
    const/high16 v6, 0x80000

    .line 337
    .line 338
    or-int/2addr v1, v6

    .line 339
    iput v1, v4, Lbupl;->b:I

    .line 340
    .line 341
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v1, Lbupl;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v0, v1}, Lbiym;->I(Lctjg;Lbeyn;Lbupl;)Lbeyo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_6
    iget-object v1, v0, Lloj;->o:Lbiym;

    .line 356
    .line 357
    iget-object v0, v0, Lloj;->m:Lajvd;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lbiym;->H(Lbeyn;)Lbeyo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v3}, Lbpif;->F(Lbpif;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v0, Llkg;

    .line 371
    .line 372
    iget-object v0, v0, Llkg;->b:Lbi;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    invoke-static {}, Lbpif;->t()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    :cond_7
    move v2, v4

    .line 391
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Llhc;->a:Llhc;

    .line 399
    .line 400
    check-cast v0, Llhl;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcszv;->a:Lcszv;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_c
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v1, Llhg;->a:Llhg;

    .line 411
    .line 412
    check-cast v0, Llhl;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lcszv;->a:Lcszv;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_d
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llhl;

    .line 423
    .line 424
    iget-object v1, v0, Llhl;->h:Llhf;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcszv;->a:Lcszv;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v1, Llhd;->a:Llhd;

    .line 435
    .line 436
    check-cast v0, Llhl;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_f
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v1, Llhc;->a:Llhc;

    .line 447
    .line 448
    check-cast v0, Llhl;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcszv;->a:Lcszv;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_10
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Llhl;

    .line 459
    .line 460
    invoke-virtual {v0}, Llhl;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    sget-object v1, Llhd;->a:Llhd;

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_9
    iget-object v1, v0, Llhl;->g:Llhe;

    .line 470
    .line 471
    :goto_1
    invoke-virtual {v0, v1}, Llhl;->c(Llhi;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcszv;->a:Lcszv;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_11
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Llgd;

    .line 480
    .line 481
    invoke-virtual {v0}, Llgd;->aO()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    sget v0, Llgd;->b:I

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_a
    sget v0, Llgd;->a:I

    .line 491
    .line 492
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_12
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lleh;

    .line 500
    .line 501
    iget-object v1, v0, Lleh;->p:Lbdyv;

    .line 502
    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    iget-object v2, v0, Lleh;->g:Lbdzq;

    .line 506
    .line 507
    sget-object v4, Lleh;->a:Lbdzm;

    .line 508
    .line 509
    invoke-interface {v2, v1, v4}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v0, v0, Lleh;->e:Llkf;

    .line 513
    .line 514
    check-cast v0, Llkg;

    .line 515
    .line 516
    iget-object v1, v0, Llkg;->c:Lbpif;

    .line 517
    .line 518
    const/16 v2, 0x5f

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lbpif;->v(I)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Llkg;->a:Lcdhg;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lbpif;->w(Lcdhg;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-virtual {v1, v4, v5}, Lbpif;->y(J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lbpif;->x(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Llkg;->b:Lbi;

    .line 539
    .line 540
    invoke-virtual {v1}, Lbpif;->E()Lbpif;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Lbpif;->u(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcszv;->a:Lcszv;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_13
    iget-object v0, p0, Llfz;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Llgd;

    .line 553
    .line 554
    iget-object v5, v0, Llgd;->ap:Llbu;

    .line 555
    .line 556
    if-nez v5, :cond_c

    .line 557
    .line 558
    const-string v5, "arFeatureType"

    .line 559
    .line 560
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v3

    .line 564
    :cond_c
    iget-object v0, v0, Llgd;->an:Lawvi;

    .line 565
    .line 566
    if-nez v0, :cond_d

    .line 567
    .line 568
    const-string v0, "clientParams"

    .line 569
    .line 570
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_d
    move-object v3, v0

    .line 575
    :goto_3
    invoke-virtual {v5, v3}, Llbu;->v(Lawvi;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v3, 0x3

    .line 580
    if-eq v0, v3, :cond_e

    .line 581
    .line 582
    if-ne v0, v1, :cond_f

    .line 583
    .line 584
    :cond_e
    move v2, v4

    .line 585
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    nop

    .line 591
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
