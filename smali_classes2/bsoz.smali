.class public final synthetic Lbsoz;
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
    iput p2, p0, Lbsoz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbsoz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "feature_attribution_id"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "application_id"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "client_surface_id"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvkx;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbtjj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lbulg;

    .line 46
    .line 47
    iget-object v2, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbqpg;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    new-array v0, v6, [Lbuvn;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v3, Lbuvn;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v0, v9

    .line 99
    .line 100
    const-class v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lbuvn;

    .line 103
    .line 104
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v10

    .line 108
    .line 109
    iget-object v2, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbxzc;

    .line 112
    .line 113
    iget-object v2, v2, Lbxzc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lbuvr;

    .line 116
    .line 117
    const-string v3, "/client_streamz/xuikit/client_errors/unknown_error_count"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    new-array v0, v4, [Lbuvn;

    .line 128
    .line 129
    const-class v4, Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v8, Lbuvn;

    .line 132
    .line 133
    const-string v11, "internal_runtime_error_type"

    .line 134
    .line 135
    invoke-direct {v8, v11, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v8, v0, v9

    .line 139
    .line 140
    const-class v4, Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v8, Lbuvn;

    .line 143
    .line 144
    invoke-direct {v8, v7, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v8, v0, v10

    .line 148
    .line 149
    const-class v4, Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v7, Lbuvn;

    .line 152
    .line 153
    invoke-direct {v7, v3, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    aput-object v7, v0, v6

    .line 157
    .line 158
    const-class v3, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Lbuvn;

    .line 161
    .line 162
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v0, v2

    .line 166
    .line 167
    iget-object v2, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbxzc;

    .line 170
    .line 171
    iget-object v2, v2, Lbxzc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lbuvr;

    .line 174
    .line 175
    const-string v3, "/client_streamz/xuikit/client_errors/internal_runtime_error_count"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    new-array v0, v4, [Lbuvn;

    .line 186
    .line 187
    const-class v4, Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v8, Lbuvn;

    .line 190
    .line 191
    const-string v11, "template_processing_error_type"

    .line 192
    .line 193
    invoke-direct {v8, v11, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    aput-object v8, v0, v9

    .line 197
    .line 198
    const-class v4, Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v8, Lbuvn;

    .line 201
    .line 202
    invoke-direct {v8, v7, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v8, v0, v10

    .line 206
    .line 207
    const-class v4, Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v7, Lbuvn;

    .line 210
    .line 211
    invoke-direct {v7, v3, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v7, v0, v6

    .line 215
    .line 216
    const-class v3, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v4, Lbuvn;

    .line 219
    .line 220
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v4, v0, v2

    .line 224
    .line 225
    iget-object v2, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbxzc;

    .line 228
    .line 229
    iget-object v2, v2, Lbxzc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lbuvr;

    .line 232
    .line 233
    const-string v3, "/client_streamz/xuikit/client_errors/template_processing_error_count"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    :try_start_0
    check-cast v0, Lbsoz;

    .line 249
    .line 250
    iget-object v0, v0, Lbsoz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_0

    .line 264
    .line 265
    return-object v8

    .line 266
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    check-cast v0, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v2, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbulg;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lbulg;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v2, Lbspk;->a:Lbxmd;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "An error occurred while creating output stream."

    .line 290
    .line 291
    const/16 v4, 0x2e32

    .line 292
    .line 293
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_c
    sget-object v0, Lcqjn;->a:Lcqjn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcqjn;->b()Lcqjo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/content/Context;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lcqjo;->b(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_d
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbstc;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_e
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbssu;

    .line 328
    .line 329
    iget-object v0, v0, Lbssu;->m:Lbkaq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbkaq;->d()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const-wide/16 v4, 0x400

    .line 340
    .line 341
    div-long/2addr v2, v4

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v2, 0x1e

    .line 350
    .line 351
    if-ge v0, v2, :cond_1

    .line 352
    .line 353
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_1
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :try_start_1
    invoke-static {v2, v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    return-object v0

    .line 381
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_10
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbsrb;

    .line 387
    .line 388
    iget-object v0, v0, Lbsrb;->a:Lbwsy;

    .line 389
    .line 390
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_11
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v5, Lbpii;

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Lbsnh;

    .line 415
    .line 416
    iget-object v3, v2, Lbsnh;->a:Landroid/content/Context;

    .line 417
    .line 418
    iget-object v4, v2, Lbsnh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 419
    .line 420
    invoke-direct {v5, v3, v4}, Lbpii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lbjbm;

    .line 424
    .line 425
    const/16 v4, 0x10

    .line 426
    .line 427
    invoke-direct {v3, v0, v5, v4, v8}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lbsnh;->d:Lbgaq;

    .line 431
    .line 432
    iget-object v4, v2, Lbsnh;->a:Landroid/content/Context;

    .line 433
    .line 434
    const v6, 0x12b6488

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4, v6}, Lbgar;->n(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    new-instance v0, Lbsoe;

    .line 444
    .line 445
    iget-object v4, v2, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    invoke-direct {v0, v4, v3, v10}, Lbsoe;-><init>(Ljava/util/concurrent/ExecutorService;Lbwsy;I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v2, Lbsnh;->g:Lbpik;

    .line 451
    .line 452
    if-nez v3, :cond_2

    .line 453
    .line 454
    new-instance v3, Lbgyg;

    .line 455
    .line 456
    iget-object v4, v2, Lbsnh;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lbgyg;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    new-instance v12, Lctur;

    .line 462
    .line 463
    iget-object v4, v2, Lbsnh;->a:Landroid/content/Context;

    .line 464
    .line 465
    new-instance v6, Lburj;

    .line 466
    .line 467
    invoke-direct {v6, v4}, Lburj;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v6, Lburj;->b:Lbuss;

    .line 471
    .line 472
    new-instance v3, Lburk;

    .line 473
    .line 474
    invoke-direct {v3, v6}, Lburk;-><init>(Lburj;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v12, v3}, Lctur;-><init>(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lbuuk;->a:Lbuuk;

    .line 485
    .line 486
    new-instance v4, Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v2, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 492
    .line 493
    sget-object v7, Lbuty;->a:Lbuuj;

    .line 494
    .line 495
    invoke-static {v7, v4}, Lbvnj;->ad(Lbuuj;Ljava/util/HashMap;)V

    .line 496
    .line 497
    .line 498
    new-instance v13, Lbuto;

    .line 499
    .line 500
    invoke-direct {v13, v6, v12, v3, v4}, Lbuto;-><init>(Ljava/util/concurrent/Executor;Lctur;Lbuuk;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v2, Lbsnh;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v11, v2, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v14, Lbplz;

    .line 514
    .line 515
    invoke-direct {v14, v10}, Lbplz;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    new-instance v15, Lbiaj;

    .line 519
    .line 520
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v3, Landroid/os/HandlerThread;

    .line 524
    .line 525
    const-string v4, "ProtoDataStore-Message-Handler"

    .line 526
    .line 527
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 531
    .line 532
    .line 533
    new-instance v4, Landroid/os/Handler;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lbuta;

    .line 543
    .line 544
    invoke-direct {v3}, Lbuta;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iput-object v6, v3, Lbuta;->a:Landroid/content/Context;

    .line 552
    .line 553
    const-string v6, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 554
    .line 555
    iput-object v6, v3, Lbuta;->c:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v6, Lbpet;

    .line 558
    .line 559
    const/16 v7, 0xc

    .line 560
    .line 561
    invoke-direct {v6, v7}, Lbpet;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iput-object v6, v3, Lbuta;->b:Lbzsu;

    .line 565
    .line 566
    iput-object v4, v3, Lbuta;->d:Landroid/os/Handler;

    .line 567
    .line 568
    new-instance v4, Lbutd;

    .line 569
    .line 570
    invoke-direct {v4, v3}, Lbutd;-><init>(Lbuta;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Lbhcw;->a:Lbgbu;

    .line 574
    .line 575
    new-instance v3, Lbgbz;

    .line 576
    .line 577
    invoke-direct {v3, v10, v8}, Lbgbz;-><init>(Landroid/content/Context;[C)V

    .line 578
    .line 579
    .line 580
    new-instance v9, Lbpik;

    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    invoke-direct/range {v9 .. v17}, Lbpik;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lctur;Lbuto;Lbplf;Lbiac;Lbutd;Lbgbz;)V

    .line 587
    .line 588
    .line 589
    iput-object v9, v2, Lbsnh;->g:Lbpik;

    .line 590
    .line 591
    :cond_2
    new-instance v3, Lbsoe;

    .line 592
    .line 593
    move-object v4, v3

    .line 594
    new-instance v3, Lbsnk;

    .line 595
    .line 596
    iget-object v6, v2, Lbsnh;->a:Landroid/content/Context;

    .line 597
    .line 598
    iget-object v7, v2, Lbsnh;->g:Lbpik;

    .line 599
    .line 600
    iget-object v8, v2, Lbsnh;->e:Lbsna;

    .line 601
    .line 602
    if-nez v8, :cond_3

    .line 603
    .line 604
    new-instance v8, Lbsnb;

    .line 605
    .line 606
    iget-object v9, v2, Lbsnh;->a:Landroid/content/Context;

    .line 607
    .line 608
    iget-object v10, v2, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    invoke-direct {v8, v9, v10}, Lbsnb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 611
    .line 612
    .line 613
    :cond_3
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-direct {v3, v6, v7, v8, v9}, Lbsnk;-><init>(Landroid/content/Context;Lbpik;Lbsna;Lbwrv;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Lbsnh;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/4 v7, 0x0

    .line 627
    move-object v2, v4

    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-direct/range {v2 .. v7}, Lbsoe;-><init>(Lbsng;ILbpii;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lbsnr;

    .line 633
    .line 634
    invoke-direct {v3, v2, v0}, Lbsnr;-><init>(Lbsng;Lbsng;)V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    :cond_4
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_12
    iget-object v0, v1, Lbsoz;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/content/Context;

    .line 646
    .line 647
    const-string v2, "primes"

    .line 648
    .line 649
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
