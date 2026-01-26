.class public final synthetic Lbmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbmen;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lbtav;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lbtae;->a(Landroid/content/Context;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lburg;

    .line 22
    .line 23
    iget-object v0, v0, Lburg;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lbtds;

    .line 50
    .line 51
    check-cast v0, Lburg;

    .line 52
    .line 53
    iget-object v0, v0, Lburg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbtds;-><init>(Lbwsy;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbwsf;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbwsf;

    .line 73
    .line 74
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbtdv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance v0, Lctur;

    .line 82
    .line 83
    iget-object v1, p0, Lbmen;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lctur;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v0, Lbvuk;

    .line 92
    .line 93
    sget-object v2, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 94
    .line 95
    iget-object v2, p0, Lbmen;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lbhcg;

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    new-instance v0, Lburg;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbmen;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v0, Lburg;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v0, Lburg;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lburg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    sget-object v3, Lbtaj;->b:Lbwsy;

    .line 129
    .line 130
    iput-object v3, v0, Lburg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_0
    iget-object v3, v0, Lburg;->e:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    new-instance v3, Lbmen;

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-direct {v3, v1, v4}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lburg;->e:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_1
    iget-object v1, v0, Lburg;->d:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    new-instance v1, Lbmen;

    .line 154
    .line 155
    const/16 v3, 0x12

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lburg;->d:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_2
    iget-object v1, v0, Lburg;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Lburg;->f:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Lbuss;

    .line 175
    .line 176
    new-instance v5, Lburj;

    .line 177
    .line 178
    check-cast v1, Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v5, v1}, Lburj;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lburk;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Lburk;-><init>(Lburj;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v4, v2

    .line 189
    .line 190
    new-instance v1, Lburo;

    .line 191
    .line 192
    new-instance v2, Lbvuk;

    .line 193
    .line 194
    invoke-direct {v2}, Lbvuk;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lburo;-><init>(Lbvuk;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    aput-object v1, v4, v2

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbmen;

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lburg;->c:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_3
    iget-object v1, v0, Lburg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    new-instance v1, Lbmen;

    .line 224
    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lburg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_4
    new-instance v3, Lbtaj;

    .line 233
    .line 234
    iget-object v1, v0, Lburg;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, v0, Lburg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v6, v0, Lburg;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v0, Lburg;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v8, v0, Lburg;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v9, v0, Lburg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    check-cast v4, Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct/range {v3 .. v9}, Lbtaj;-><init>(Landroid/content/Context;Lbwsy;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_6
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v2, Lbulg;

    .line 256
    .line 257
    check-cast v0, Lbpmh;

    .line 258
    .line 259
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lbulg;-><init>(Landroid/content/Context;[B)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbsvu;

    .line 270
    .line 271
    iget-object v0, v0, Lbsvu;->a:Landroid/content/Context;

    .line 272
    .line 273
    const-string v1, "getMemoryUsageMetric"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lbsrr;->b(Landroid/content/Context;Ljava/lang/String;)Lbsrs;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_8
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbsvg;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_9
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget v1, Lbsup;->a:I

    .line 292
    .line 293
    sget-wide v1, Lbsuo;->h:J

    .line 294
    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    cmp-long v5, v1, v3

    .line 298
    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    const-class v5, Lbsuo;

    .line 302
    .line 303
    monitor-enter v5

    .line 304
    :try_start_1
    sget-wide v1, Lbsuo;->h:J

    .line 305
    .line 306
    cmp-long v3, v1, v3

    .line 307
    .line 308
    if-nez v3, :cond_6

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lbsuo;->g(Landroid/content/Context;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/high16 v1, 0x42700000    # 60.0f

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    .line 334
    cmpg-float v2, v0, v2

    .line 335
    .line 336
    if-gez v2, :cond_5

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_5
    move v1, v0

    .line 340
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    float-to-double v0, v1

    .line 346
    div-double/2addr v2, v0

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    double-to-long v0, v0

    .line 352
    sput-wide v0, Lbsuo;->h:J

    .line 353
    .line 354
    move-wide v1, v0

    .line 355
    :cond_6
    monitor-exit v5

    .line 356
    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0

    .line 360
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    new-instance v0, Lbpge;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lbpge;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lbmen;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_b
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_c
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/os/Bundle;

    .line 408
    .line 409
    const-string v1, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_e
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_f
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_10
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v0, Lj$/util/Optional;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, Lbtbm;->h(Landroid/content/Context;)Ljava/util/Locale;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_12
    sget-object v0, Lblzx;->a:Lbxmd;

    .line 475
    .line 476
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v1, Lawsz;

    .line 479
    .line 480
    sget-object v2, Lawsx;->v:Lawsx;

    .line 481
    .line 482
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lawsu;

    .line 487
    .line 488
    const/16 v3, 0x20

    .line 489
    .line 490
    invoke-direct {v1, v3, v2, v0}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_13
    iget-object v0, p0, Lbmen;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lagag;

    .line 501
    .line 502
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v0, v0, Lbkrn;->c:Z

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
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
