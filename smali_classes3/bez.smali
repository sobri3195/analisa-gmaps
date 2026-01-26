.class public final synthetic Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbez;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Lbgfz;

    .line 17
    .line 18
    invoke-direct {v0, p1, v5}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbfbz;

    .line 22
    .line 23
    invoke-direct {p1}, Lbfbz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcavu;

    .line 29
    .line 30
    iget-object v2, v2, Lcavu;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbfbo;

    .line 33
    .line 34
    iget-object v3, v2, Lbfbo;->a:Lnei;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbi;->mD()Lcc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lvse;

    .line 41
    .line 42
    invoke-direct {v5, v2, v0, p1, v1}, Lvse;-><init>(Lbfbo;Ljava/lang/Object;Lndg;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "MirroringSettingsDialogFragment_result"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v5}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lbfbz;->aT(Lbi;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "mirroring_settings_future"

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lbfbb;

    .line 59
    .line 60
    check-cast v0, Lece;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lbfbb;-><init>(Lece;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lece;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object p1, v0, Lece;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4, v1}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Garmin SDK is not present"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string p1, "GarminSdkProviderImpl.getGarminSdk"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbeyq;

    .line 105
    .line 106
    iget-object v1, v0, Lbeyq;->d:Lazlu;

    .line 107
    .line 108
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string p1, "VoicePermissionsManager.requestMicPermission"

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_1
    iget-object v1, v0, Lbeyq;->e:Lageo;

    .line 127
    .line 128
    new-instance v2, Lagei;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v0, p1, v3}, Lagei;-><init>(Lbeyq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 135
    .line 136
    invoke-interface {v1, p1, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "VoicePermissionsManager.requestMicPermission"

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    new-instance v0, Laomo;

    .line 143
    .line 144
    iget-object v1, p0, Lbez;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lazmq;

    .line 152
    .line 153
    iget-object p1, v1, Lazmq;->c:Loax;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Loax;->e(Layrs;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v0, Lcczh;

    .line 168
    .line 169
    iget-object v2, v0, Lcczh;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lcczh;->c:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Laxbu;

    .line 174
    .line 175
    invoke-direct {v3, p1}, Laxbu;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "setSignedOutStateCookies cookies set"

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_5
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbgfc;

    .line 187
    .line 188
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lawys;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1}, Lawys;-><init>(Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbwmi;->f(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcszv;->a:Lcszv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lapcb;

    .line 212
    .line 213
    iget-object v0, v0, Lapcb;->f:Lcplz;

    .line 214
    .line 215
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lasyq;

    .line 220
    .line 221
    new-instance v1, Laoye;

    .line 222
    .line 223
    invoke-direct {v1, p1, v3}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lasyq;->m(Layrs;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "LocalListsVeneerImpl.openListById.firstSyncFuture"

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lanbl;

    .line 235
    .line 236
    iget-object v1, v0, Lanbl;->a:Lcplz;

    .line 237
    .line 238
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbhfp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Luqh;

    .line 249
    .line 250
    invoke-direct {v2, p1, v3}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lanbl;->b:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "TravelNotificationPreRenderingHandler.fetchLocationFromGmsCore"

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_8
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lajjz;

    .line 264
    .line 265
    iput-object p1, v0, Lajjz;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_9
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_0
    move-object v1, v0

    .line 272
    check-cast v1, Lajka;

    .line 273
    .line 274
    iput-object p1, v1, Lajka;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 275
    .line 276
    monitor-exit v0

    .line 277
    return-object v5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    throw p1

    .line 281
    :pswitch_a
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbgfc;

    .line 284
    .line 285
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbhfp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lahms;

    .line 292
    .line 293
    invoke-direct {v1, p1, v4}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbhfp;->u(Lbhfk;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "ConnectionlessLocationResolver.resolve operation"

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_b
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lajne;

    .line 306
    .line 307
    invoke-virtual {v1}, Lajne;->av()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Laexh;

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v2, v3}, Laexh;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Labvm;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v2, p1, v0, v3, v5}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lbztj;->a:Lbztj;

    .line 340
    .line 341
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    const-string p1, "RouteDecorationPolylineStylesImpl future"

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_c
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Ladxx;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ladxx;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v4, Ladkn;

    .line 357
    .line 358
    const/16 v6, 0x12

    .line 359
    .line 360
    invoke-direct {v4, p1, v6}, Ladkn;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-static {v2, v3, v4}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ladtv;

    .line 369
    .line 370
    invoke-direct {v4, v0, p1, v1, v5}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v4}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_d
    new-instance v0, Llrh;

    .line 378
    .line 379
    invoke-direct {v0, p1, v4}, Llrh;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lbez;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ltqi;

    .line 385
    .line 386
    iget-object p1, p1, Ltqi;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lawvm;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lawvm;->b(Lawvk;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcszv;->a:Lcszv;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_e
    sget-object v0, Lljf;->a:Lbdzm;

    .line 397
    .line 398
    new-instance v0, Llrh;

    .line 399
    .line 400
    invoke-direct {v0, p1, v2}, Llrh;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lbez;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lawvm;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lawvm;->b(Lawvk;)V

    .line 408
    .line 409
    .line 410
    const-string p1, "ConnectivityChecker.checkConnectivity operation"

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_f
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbgw;

    .line 416
    .line 417
    iget-object v0, v0, Lbgw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_10
    iget-object v0, p0, Lbez;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "Terminate InputBuffer"

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_11
    new-instance v0, Lbdm;

    .line 436
    .line 437
    iget-object v1, p0, Lbez;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-direct {v0, v1, p1, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lbfa;

    .line 443
    .line 444
    iget-object p1, v1, Lbfa;->d:Lbfd;

    .line 445
    .line 446
    iget-object p1, p1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    const-string p1, "fetchData"

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_12
    new-instance v0, Lbdm;

    .line 455
    .line 456
    iget-object v1, p0, Lbez;->a:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v2, 0x5

    .line 459
    invoke-direct {v0, v1, p1, v2}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Lbfa;

    .line 463
    .line 464
    iget-object p1, v1, Lbfa;->d:Lbfd;

    .line 465
    .line 466
    iget-object p1, p1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    const-string p1, "acquireBuffer"

    .line 472
    .line 473
    return-object p1

    .line 474
    :goto_1
    :try_start_1
    move-object v1, v0

    .line 475
    check-cast v1, Lbobl;

    .line 476
    .line 477
    iput-object p1, v1, Lbobl;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 478
    .line 479
    const-string p1, "valueFuture"

    .line 480
    .line 481
    monitor-exit v0

    .line 482
    return-object p1

    .line 483
    :catchall_1
    move-exception p1

    .line 484
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    throw p1

    .line 486
    nop

    .line 487
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
