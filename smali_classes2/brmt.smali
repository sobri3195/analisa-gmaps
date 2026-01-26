.class public final Lbrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrmt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrmt;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbrmt;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Lbrmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmt;->b:Lcpol;

    iput-object p2, p0, Lbrmt;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrmt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcapr;

    .line 16
    .line 17
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 18
    .line 19
    check-cast v1, Lcpog;

    .line 20
    .line 21
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbwrv;

    .line 24
    .line 25
    new-instance v2, Lbsqt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbsqt;-><init>(Lcapr;Lbwrv;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbsaq;

    .line 38
    .line 39
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 40
    .line 41
    check-cast v1, Lbrky;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbrky;->b()Lctjg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpih;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 57
    .line 58
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 59
    .line 60
    check-cast v1, Lbrth;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbwrv;

    .line 71
    .line 72
    new-instance v2, Lbsac;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lbsac;-><init>(Lbrsh;Lbwrv;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 79
    .line 80
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 81
    .line 82
    check-cast v1, Lbsao;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbrys;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "CHIME_QUALITY_PERIODIC_JOB"

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 107
    .line 108
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbpif;

    .line 113
    .line 114
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 115
    .line 116
    check-cast v1, Lcpon;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcpon;->c()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lbrxt;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lbrxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_4
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbiac;

    .line 135
    .line 136
    iget-object v2, p0, Lbrmt;->b:Lcpol;

    .line 137
    .line 138
    check-cast v2, Lcpoi;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcpoi;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lbrxt;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2, v1}, Lbrxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_5
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 151
    .line 152
    check-cast v0, Lcpog;

    .line 153
    .line 154
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 159
    .line 160
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbiac;

    .line 165
    .line 166
    new-instance v2, Lbrxh;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lbrxh;-><init>(Landroid/content/Context;Lbiac;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_6
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 173
    .line 174
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 175
    .line 176
    check-cast v1, Lcpon;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcpon;->c()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbrwr;

    .line 187
    .line 188
    new-instance v2, Lbrwl;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lbrwl;-><init>(Ljava/util/Set;Lbrwr;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_7
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 195
    .line 196
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 197
    .line 198
    check-cast v1, Lbrss;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbrss;->b()Lbltf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v0, Lbrkx;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lbltf;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lbltf;-><init>(Lbltf;Lctcb;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_8
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 217
    .line 218
    check-cast v0, Lcpog;

    .line 219
    .line 220
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 225
    .line 226
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbzut;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Landroid/app/Application;

    .line 240
    .line 241
    new-instance v3, Lctur;

    .line 242
    .line 243
    const-string v4, "STREAMZ_GNP_ANDROID"

    .line 244
    .line 245
    invoke-direct {v3, v0, v4}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lbrtl;

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v2}, Lbrtl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;Landroid/app/Application;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_9
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 255
    .line 256
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbpii;

    .line 261
    .line 262
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 263
    .line 264
    check-cast v1, Lbrsw;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbrsw;->b()Lbpih;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lbpii;

    .line 274
    .line 275
    new-instance v4, Lbrbl;

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    invoke-direct {v4, v1, v0, v5, v3}, Lbrbl;-><init>(Lbpih;Lbpii;I[B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v4}, Lbpii;-><init>(Lbrhi;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_a
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 286
    .line 287
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 288
    .line 289
    check-cast v1, Lbrth;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v0, Lbrky;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lbpih;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0, v3}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_b
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 308
    .line 309
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbzus;

    .line 314
    .line 315
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 316
    .line 317
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lctur;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v2, Lbuuk;->a:Lbuuk;

    .line 330
    .line 331
    new-instance v3, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lbutg;->a:Lbuuj;

    .line 337
    .line 338
    invoke-static {v4, v3}, Lbvnj;->ad(Lbuuj;Ljava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lbuto;

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v2, v3}, Lbuto;-><init>(Ljava/util/concurrent/Executor;Lctur;Lbuuk;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_c
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 348
    .line 349
    check-cast v0, Lcpog;

    .line 350
    .line 351
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 356
    .line 357
    check-cast v1, Lbrkx;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 364
    .line 365
    const-string v3, "gnp_database"

    .line 366
    .line 367
    invoke-static {v0, v2, v3}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->B()[Liii;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ligv;->b([Liii;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ligv;->f()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ligv;->g(Lctcb;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ligv;->a()Ligx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_d
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 395
    .line 396
    check-cast v0, Lcpog;

    .line 397
    .line 398
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 403
    .line 404
    check-cast v1, Lbrkx;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 411
    .line 412
    const-string v3, "gnp_fcm_database"

    .line 413
    .line 414
    invoke-static {v0, v2, v3}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->B()[Liii;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ligv;->b([Liii;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ligv;->f()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ligv;->g(Lctcb;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ligv;->a()Ligx;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_e
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 442
    .line 443
    check-cast v0, Lcpog;

    .line 444
    .line 445
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/content/Context;

    .line 448
    .line 449
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 450
    .line 451
    check-cast v1, Lbrkx;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 458
    .line 459
    const-string v3, "gnp_per_device_database"

    .line 460
    .line 461
    invoke-static {v0, v2, v3}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ligv;->f()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ligv;->g(Lctcb;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ligv;->a()Ligx;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_f
    iget-object v0, p0, Lbrmt;->b:Lcpol;

    .line 482
    .line 483
    check-cast v0, Lcpog;

    .line 484
    .line 485
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    iget-object v1, p0, Lbrmt;->a:Lcpol;

    .line 490
    .line 491
    check-cast v1, Lbrkx;

    .line 492
    .line 493
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v2, Lbpii;

    .line 501
    .line 502
    new-instance v3, Lbrbl;

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-direct {v3, v0, v1, v4}, Lbrbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v3}, Lbpii;-><init>(Lbrhi;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_10
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 513
    .line 514
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 515
    .line 516
    check-cast v1, Lbrss;

    .line 517
    .line 518
    invoke-virtual {v1}, Lbrss;->b()Lbltf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v0, Lbrkx;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lbpih;

    .line 529
    .line 530
    invoke-direct {v2, v1, v0, v3}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_11
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 535
    .line 536
    check-cast v0, Lcpog;

    .line 537
    .line 538
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    new-instance v3, Lbruv;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v4, p0, Lbrmt;->b:Lcpol;

    .line 548
    .line 549
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lbrhv;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v0}, Lbruu;->a(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcqbu;->a:Lcqbu;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcqbu;->b()Lcqbv;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Lcqbv;->b()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-boolean v0, v4, Lbrhv;->n:Z

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    goto :goto_0

    .line 581
    :cond_0
    move v1, v2

    .line 582
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_12
    iget-object v0, p0, Lbrmt;->a:Lcpol;

    .line 588
    .line 589
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lbrmk;

    .line 594
    .line 595
    iget-object v1, p0, Lbrmt;->b:Lcpol;

    .line 596
    .line 597
    check-cast v1, Lbrky;

    .line 598
    .line 599
    invoke-virtual {v1}, Lbrky;->b()Lctjg;

    .line 600
    .line 601
    .line 602
    new-instance v1, Lbpmk;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lbpmk;-><init>(Lbrmk;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    nop

    .line 609
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
