.class public final synthetic Lbgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbhfs;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbhfs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbgrv;->b:Lbhfs;

    .line 7
    .line 8
    iput-object p3, p0, Lbgrv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbgrv;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgrv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbgrv;->b:Lbhfs;

    .line 4
    .line 5
    iget-object v2, p0, Lbgrv;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lbgrv;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 8
    .line 9
    sget-boolean v4, Lbvnj;->i:Z

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lbgql;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-boolean v6, Lbgql;->b:Z

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v6, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "android.support.multidex.MultiDexApplication"

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v0, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    .line 53
    .line 54
    const-string v2, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    .line 55
    .line 56
    new-instance v3, Lbgbv;

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-static {v4, v0, v2}, Ljik;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v6}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    const/16 v4, 0x11

    .line 75
    .line 76
    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 77
    .line 78
    new-instance v7, Lbgrr;

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-direct {v7, v8}, Lbgrr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6, v7}, Lbgrg;->a(Landroid/content/Context;Ljava/lang/String;Lbgrf;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbgrn;
    :try_end_1
    .catch Lbgre; {:try_start_1 .. :try_end_1} :catch_7

    .line 89
    .line 90
    new-instance v7, Lbgrw;

    .line 91
    .line 92
    invoke-direct {v7, v1, v6}, Lbgrw;-><init>(Lbhfs;Lbgrn;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    :try_start_2
    new-instance v9, Lbglx;

    .line 98
    .line 99
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lbglx;

    .line 103
    .line 104
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0xd

    .line 124
    .line 125
    invoke-virtual {v6, v9, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 134
    .line 135
    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    :try_start_3
    new-instance v9, Lbglx;

    .line 147
    .line 148
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lbglx;

    .line 152
    .line 153
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0xc

    .line 173
    .line 174
    invoke-virtual {v6, v9, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 183
    .line 184
    .line 185
    if-nez v10, :cond_b

    .line 186
    .line 187
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v9}, Lbhez;->h(Landroid/net/Uri;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {v9}, Lbhez;->h(Landroid/net/Uri;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {v9}, Lbhez;->h(Landroid/net/Uri;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_9

    .line 210
    .line 211
    :try_start_4
    new-instance v9, Lbglx;

    .line 212
    .line 213
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lbglx;

    .line 217
    .line 218
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    .line 247
    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 251
    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    :try_start_5
    new-instance v9, Lbglx;

    .line 255
    .line 256
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lbglx;

    .line 260
    .line 261
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x9

    .line 281
    .line 282
    invoke-virtual {v6, v9, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_2

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    array-length v9, v9

    .line 302
    if-gtz v9, :cond_7

    .line 303
    .line 304
    :try_start_6
    new-instance v9, Lbglx;

    .line 305
    .line 306
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lbglx;

    .line 310
    .line 311
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    .line 340
    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v9, :cond_4

    .line 346
    .line 347
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 348
    .line 349
    if-nez v9, :cond_3

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    const-string v0, "Training interval is not supported for federated computation."

    .line 353
    .line 354
    new-instance v2, Lbgbv;

    .line 355
    .line 356
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 357
    .line 358
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    :goto_1
    :try_start_7
    new-instance v9, Lbglx;

    .line 369
    .line 370
    invoke-direct {v9, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lbglx;

    .line 374
    .line 375
    invoke-direct {v10, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x7

    .line 395
    invoke-virtual {v6, v9, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 404
    .line 405
    .line 406
    if-nez v10, :cond_b

    .line 407
    .line 408
    iget v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 409
    .line 410
    if-eqz v9, :cond_6

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    if-ne v9, v10, :cond_5

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_5
    const-string v0, "Unsupported AttestationMode"

    .line 417
    .line 418
    new-instance v2, Lbgbv;

    .line 419
    .line 420
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 421
    .line 422
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_6
    :goto_2
    :try_start_8
    new-instance v5, Lbglx;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lbglx;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lksq;->a()Landroid/os/Parcel;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v5}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v7}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x6

    .line 459
    invoke-virtual {v6, v0, v2}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 468
    .line 469
    .line 470
    if-nez v2, :cond_b

    .line 471
    .line 472
    const-string v0, "Failed to init impl"

    .line 473
    .line 474
    new-instance v2, Lbgbv;

    .line 475
    .line 476
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 477
    .line 478
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v2, Lbgbv;

    .line 490
    .line 491
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catch_1
    move-exception v0

    .line 508
    new-instance v2, Lbgbv;

    .line 509
    .line 510
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 511
    .line 512
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catch_2
    move-exception v0

    .line 527
    new-instance v2, Lbgbv;

    .line 528
    .line 529
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 530
    .line 531
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_7
    const-string v0, "Context data is not supported."

    .line 546
    .line 547
    new-instance v2, Lbgbv;

    .line 548
    .line 549
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 550
    .line 551
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catch_3
    move-exception v0

    .line 562
    new-instance v2, Lbgbv;

    .line 563
    .line 564
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 565
    .line 566
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_8
    const-string v0, "local computation plan with TensorflowSpec is not supported."

    .line 581
    .line 582
    new-instance v2, Lbgbv;

    .line 583
    .line 584
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catch_4
    move-exception v0

    .line 597
    new-instance v2, Lbgbv;

    .line 598
    .line 599
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_9
    const-string v0, "appdata Uri scheme is not supported."

    .line 616
    .line 617
    new-instance v2, Lbgbv;

    .line 618
    .line 619
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 620
    .line 621
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :catch_5
    move-exception v0

    .line 632
    new-instance v2, Lbgbv;

    .line 633
    .line 634
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_a
    const-string v0, "Input resources are not supported."

    .line 651
    .line 652
    new-instance v2, Lbgbv;

    .line 653
    .line 654
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 655
    .line 656
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    :cond_b
    :goto_3
    return-void

    .line 666
    :catch_6
    move-exception v0

    .line 667
    new-instance v2, Lbgbv;

    .line 668
    .line 669
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 670
    .line 671
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catch_7
    move-exception v0

    .line 686
    new-instance v2, Lbgbv;

    .line 687
    .line 688
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 689
    .line 690
    invoke-virtual {v0}, Lbgre;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v5, "Cannot create in-app trainer: "

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 716
    throw v0
.end method
