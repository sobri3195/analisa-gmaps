.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lexv;

    .line 11
    .line 12
    iget-object v0, v0, Lexv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leyi;

    .line 15
    .line 16
    instance-of v1, v0, Leyh;

    .line 17
    .line 18
    iget-object v2, p0, Lqz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Leyh;

    .line 24
    .line 25
    iget-object v3, v1, Leyh;->c:Leyj;

    .line 26
    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    invoke-interface {v3, v0}, Leyj;->a(Leyi;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v1, Leal;

    .line 41
    .line 42
    iget-object v3, v1, Leal;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ldyj;

    .line 46
    .line 47
    invoke-virtual {v4}, Ldyj;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Leal;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v5, Lcrw;

    .line 57
    .line 58
    iget-object v6, v1, Leal;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lexw;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lcrw;-><init>(Lexw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ldyj;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lctdp;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v5, Lcrw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    iput-object v2, v1, Leal;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-object v2

    .line 91
    :cond_3
    :goto_2
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfdf;

    .line 99
    .line 100
    iget-wide v1, v1, Lfdf;->b:J

    .line 101
    .line 102
    sget-wide v3, Lezf;->a:J

    .line 103
    .line 104
    iget-object v3, p0, Lqz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lfdf;

    .line 108
    .line 109
    iget-wide v5, v4, Lfdf;->b:J

    .line 110
    .line 111
    cmp-long v1, v5, v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v4, Lfdf;->c:Lezf;

    .line 116
    .line 117
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lfdf;

    .line 122
    .line 123
    iget-object v2, v2, Lfdf;->c:Lezf;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcow;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lduf;->dx(Lcow;Lctjg;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcow;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lduf;->dw(Lcow;Lctjg;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcow;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lduf;->dx(Lcow;Lctjg;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcow;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lduf;->dw(Lcow;Lctjg;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcoi;

    .line 204
    .line 205
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Lcoiy;

    .line 208
    .line 209
    check-cast v1, Lcow;

    .line 210
    .line 211
    iget-object v3, v1, Lcow;->B:Lbmk;

    .line 212
    .line 213
    iget-object v3, v3, Lbmk;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcmw;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcmw;->b()Lctfy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3, v0}, Lcoiy;-><init>(Lctfy;Lcme;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcok;

    .line 225
    .line 226
    invoke-direct {v3, v1, v0, v2}, Lcok;-><init>(Lcow;Lcme;Lcoiy;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_7
    new-instance v0, Lcni;

    .line 231
    .line 232
    sget-object v1, Lctap;->a:Lctap;

    .line 233
    .line 234
    iget-object v2, p0, Lqz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, p0, Lqz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcni;-><init>(Ldxe;Ljava/util/Map;Ldxc;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_8
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, Lenj;->a:Ldqv;

    .line 245
    .line 246
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lqz;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lctey;

    .line 253
    .line 254
    iput-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbxn;

    .line 262
    .line 263
    iget-object v1, v0, Lbxn;->d:Leev;

    .line 264
    .line 265
    iget-object v2, p0, Lqz;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lepx;

    .line 269
    .line 270
    invoke-virtual {v3}, Lepx;->o()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v3}, Lepx;->p()Lffj;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v1, v4, v5, v3, v2}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lbxn;->e:Leeo;

    .line 283
    .line 284
    sget-object v0, Lcszv;->a:Lcszv;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    sget v0, Lbtu;->a:I

    .line 288
    .line 289
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lqz;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lfpq;

    .line 302
    .line 303
    iget-object v0, v0, Lfpq;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/media/MediaFormat;

    .line 311
    .line 312
    check-cast v0, Landroid/media/MediaMuxer;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_c
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcpin;

    .line 326
    .line 327
    iget-object v0, v0, Lcpin;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lafd;

    .line 330
    .line 331
    iget-object v0, v0, Lafd;->a:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v2, Lalf;->a:[I

    .line 338
    .line 339
    sget-object v2, Lalf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 340
    .line 341
    const-string v3, "CXCP-Camera-E"

    .line 342
    .line 343
    invoke-static {v2, v3}, Lalf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lbibi;

    .line 348
    .line 349
    const/4 v4, -0x3

    .line 350
    invoke-direct {v3, v4, v2, v1}, Lbibi;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v2, Lpq;

    .line 361
    .line 362
    const/16 v3, 0x9

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Lrod;

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-virtual {v0, v3, v2}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_6
    return-object v0

    .line 375
    :pswitch_d
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 380
    .line 381
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_e
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laij;

    .line 392
    .line 393
    iget-object v0, v0, Laij;->b:Landroid/hardware/camera2/CameraManager;

    .line 394
    .line 395
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcszv;->a:Lcszv;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_f
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 410
    .line 411
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcszv;->a:Lcszv;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_10
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, p0, Lqz;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcszv;->a:Lcszv;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_11
    sget-object v0, Ladv;->a:Latu;

    .line 430
    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x21

    .line 434
    .line 435
    if-ge v0, v3, :cond_8

    .line 436
    .line 437
    :cond_7
    :goto_3
    move v1, v2

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v0, Lxl;

    .line 449
    .line 450
    iget-object v0, v0, Lxl;->a:Laey;

    .line 451
    .line 452
    invoke-interface {v0, v3}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, [J

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    array-length v3, v0

    .line 461
    if-nez v3, :cond_9

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 467
    .line 468
    .line 469
    move v5, v2

    .line 470
    :goto_4
    if-ge v5, v3, :cond_a

    .line 471
    .line 472
    aget-wide v6, v0, v5

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lawb;

    .line 501
    .line 502
    iget-object v3, v3, Lawb;->f:Lavy;

    .line 503
    .line 504
    iget-wide v5, v3, Lavy;->h:J

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_b

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_12
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lqr;

    .line 527
    .line 528
    iput-object v0, v1, Lqr;->a:Lctde;

    .line 529
    .line 530
    sget-object v0, Lcszv;->a:Lcszv;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_13
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, p0, Lqz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lqs;

    .line 538
    .line 539
    iput-object v0, v1, Lqs;->a:Lctdt;

    .line 540
    .line 541
    sget-object v0, Lcszv;->a:Lcszv;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_d
    :try_start_0
    iget-object v0, v1, Leyh;->a:Ljava/lang/String;

    .line 545
    .line 546
    check-cast v2, Lbhc;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lbhc;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_e
    instance-of v1, v0, Leyg;

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Leyg;

    .line 558
    .line 559
    iget-object v1, v1, Leyg;->c:Leyj;

    .line 560
    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    invoke-interface {v1, v0}, Leyj;->a(Leyi;)V

    .line 564
    .line 565
    .line 566
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 567
    .line 568
    return-object v0

    .line 569
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
