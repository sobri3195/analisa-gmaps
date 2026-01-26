.class public final synthetic Lbtob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbtob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbugo;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcqpp;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lcqpp;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AutocompleteBackground-%d"

    .line 17
    .line 18
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcqgv;->a:Lcqgv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcqgv;->b()Lcqgw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcqgw;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lbuev;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Lbuev;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lbttu;->a:Lbttu;

    .line 43
    .line 44
    sget-object v1, Ldse;->a:Ldse;

    .line 45
    .line 46
    new-instance v2, Ldqn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    invoke-static {}, Lzot;->aA()Ldqd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "LocalShareKitColors not provided."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ldse;->a:Ldse;

    .line 74
    .line 75
    new-instance v2, Ldqn;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    sget-object v0, Ldse;->a:Ldse;

    .line 82
    .line 83
    new-instance v1, Ldqn;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    return-object v3

    .line 93
    :pswitch_7
    sget v0, Lbtra;->a:I

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    new-array v0, v0, [Lcszj;

    .line 98
    .line 99
    sget-object v3, Lcuyv;->z:Lcuyv;

    .line 100
    .line 101
    new-instance v4, Lcszj;

    .line 102
    .line 103
    const-string v5, "com.google.android.apps.messaging"

    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    sget-object v1, Lcuyv;->q:Lcuyv;

    .line 111
    .line 112
    new-instance v3, Lcszj;

    .line 113
    .line 114
    const-string v4, "com.google.android.apps.dynamite"

    .line 115
    .line 116
    invoke-direct {v3, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    sget-object v1, Lcuyv;->G:Lcuyv;

    .line 122
    .line 123
    new-instance v2, Lcszj;

    .line 124
    .line 125
    const-string v3, "com.facebook.katana"

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    new-instance v2, Lcszj;

    .line 134
    .line 135
    const-string v3, "com.facebook.lite"

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    sget-object v1, Lcuyv;->m:Lcuyv;

    .line 144
    .line 145
    new-instance v2, Lcszj;

    .line 146
    .line 147
    const-string v3, "com.facebook.orca"

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    sget-object v1, Lcuyv;->n:Lcuyv;

    .line 156
    .line 157
    new-instance v2, Lcszj;

    .line 158
    .line 159
    const-string v3, "com.garmin.android.driveapp.dezl"

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    sget-object v1, Lcuyv;->p:Lcuyv;

    .line 168
    .line 169
    new-instance v2, Lcszj;

    .line 170
    .line 171
    const-string v3, "com.google.android.gm"

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    aput-object v2, v0, v3

    .line 178
    .line 179
    new-instance v2, Lcszj;

    .line 180
    .line 181
    const-string v3, "com.google.android.gm.lite"

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    sget-object v1, Lcuyv;->r:Lcuyv;

    .line 190
    .line 191
    new-instance v2, Lcszj;

    .line 192
    .line 193
    const-string v3, "com.android.chrome"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    aput-object v2, v0, v1

    .line 201
    .line 202
    sget-object v1, Lcuyv;->v:Lcuyv;

    .line 203
    .line 204
    new-instance v2, Lcszj;

    .line 205
    .line 206
    const-string v3, "com.instagram.android"

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    sget-object v1, Lcuyv;->w:Lcuyv;

    .line 216
    .line 217
    new-instance v2, Lcszj;

    .line 218
    .line 219
    const-string v3, "com.kakao.talk"

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    sget-object v1, Lcuyv;->y:Lcuyv;

    .line 229
    .line 230
    new-instance v2, Lcszj;

    .line 231
    .line 232
    const-string v3, "jp.naver.line.android"

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    aput-object v2, v0, v1

    .line 240
    .line 241
    sget-object v1, Lcuyv;->C:Lcuyv;

    .line 242
    .line 243
    new-instance v2, Lcszj;

    .line 244
    .line 245
    const-string v3, "com.google.android.gms"

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    aput-object v2, v0, v1

    .line 253
    .line 254
    sget-object v1, Lcuyv;->I:Lcuyv;

    .line 255
    .line 256
    new-instance v2, Lcszj;

    .line 257
    .line 258
    const-string v3, "com.reddit.frontpage"

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0xd

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    sget-object v1, Lcuyv;->M:Lcuyv;

    .line 268
    .line 269
    new-instance v2, Lcszj;

    .line 270
    .line 271
    const-string v3, "com.samsung.android.messaging"

    .line 272
    .line 273
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0xe

    .line 277
    .line 278
    aput-object v2, v0, v1

    .line 279
    .line 280
    sget-object v1, Lcuyv;->P:Lcuyv;

    .line 281
    .line 282
    new-instance v2, Lcszj;

    .line 283
    .line 284
    const-string v3, "org.thoughtcrime.securesms"

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    aput-object v2, v0, v1

    .line 292
    .line 293
    sget-object v1, Lcuyv;->T:Lcuyv;

    .line 294
    .line 295
    new-instance v2, Lcszj;

    .line 296
    .line 297
    const-string v3, "com.snapchat.android"

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    aput-object v2, v0, v1

    .line 305
    .line 306
    sget-object v1, Lcuyv;->U:Lcuyv;

    .line 307
    .line 308
    new-instance v2, Lcszj;

    .line 309
    .line 310
    const-string v3, "org.telegram.messenger"

    .line 311
    .line 312
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x11

    .line 316
    .line 317
    aput-object v2, v0, v1

    .line 318
    .line 319
    sget-object v1, Lcuyv;->V:Lcuyv;

    .line 320
    .line 321
    new-instance v2, Lcszj;

    .line 322
    .line 323
    const-string v3, "com.tencent.mm"

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    aput-object v2, v0, v1

    .line 331
    .line 332
    sget-object v1, Lcuyv;->W:Lcuyv;

    .line 333
    .line 334
    new-instance v2, Lcszj;

    .line 335
    .line 336
    const-string v3, "com.teslamotors.tesla"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x13

    .line 342
    .line 343
    aput-object v2, v0, v1

    .line 344
    .line 345
    sget-object v1, Lcuyv;->J:Lcuyv;

    .line 346
    .line 347
    new-instance v2, Lcszj;

    .line 348
    .line 349
    const-string v3, "com.twitter.android"

    .line 350
    .line 351
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x14

    .line 355
    .line 356
    aput-object v2, v0, v1

    .line 357
    .line 358
    sget-object v1, Lcuyv;->X:Lcuyv;

    .line 359
    .line 360
    new-instance v2, Lcszj;

    .line 361
    .line 362
    const-string v3, "com.viber.voip"

    .line 363
    .line 364
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x15

    .line 368
    .line 369
    aput-object v2, v0, v1

    .line 370
    .line 371
    sget-object v1, Lcuyv;->Y:Lcuyv;

    .line 372
    .line 373
    new-instance v2, Lcszj;

    .line 374
    .line 375
    const-string v3, "com.whatsapp"

    .line 376
    .line 377
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x16

    .line 381
    .line 382
    aput-object v2, v0, v3

    .line 383
    .line 384
    new-instance v2, Lcszj;

    .line 385
    .line 386
    const-string v3, "com.whatsapp.w4b"

    .line 387
    .line 388
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x17

    .line 392
    .line 393
    aput-object v2, v0, v1

    .line 394
    .line 395
    sget-object v1, Lcuyv;->aa:Lcuyv;

    .line 396
    .line 397
    new-instance v2, Lcszj;

    .line 398
    .line 399
    const-string v3, "com.zing.zalo"

    .line 400
    .line 401
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x18

    .line 405
    .line 406
    aput-object v2, v0, v1

    .line 407
    .line 408
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "LocalShareKitFlags not provided."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_9
    sget-object v0, Lbtov;->a:Lbxmd;

    .line 422
    .line 423
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_a
    sget-object v0, Lbtov;->a:Lbxmd;

    .line 430
    .line 431
    new-instance v0, Lbtns;

    .line 432
    .line 433
    sget-object v1, Lctao;->a:Lctao;

    .line 434
    .line 435
    invoke-static {v1}, Lbtvt;->aw(Ljava/util/List;)Lbtnl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Lbtns;-><init>(Lbtnl;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Requires ShareKitTheme."

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "LocalUiColorMode is unusable outside of ShareKitTheme."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Ldse;->a:Ldse;

    .line 469
    .line 470
    new-instance v2, Ldqn;

    .line 471
    .line 472
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_f
    sget-object v0, Ldse;->a:Ldse;

    .line 477
    .line 478
    new-instance v1, Ldqn;

    .line 479
    .line 480
    invoke-direct {v1, v3, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_10
    new-instance v0, Ldyj;

    .line 485
    .line 486
    invoke-direct {v0}, Ldyj;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
