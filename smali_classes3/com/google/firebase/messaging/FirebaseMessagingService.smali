.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcavb;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lbgam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcavb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcavq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_12

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    if-lt v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v1, "message_type"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "gcm"

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v4, 0x18f11

    .line 94
    .line 95
    .line 96
    if-eq v3, v4, :cond_9

    .line 97
    .line 98
    const v2, 0x308f3e91

    .line 99
    .line 100
    .line 101
    if-eq v3, v2, :cond_7

    .line 102
    .line 103
    const v2, 0x3090df23

    .line 104
    .line 105
    .line 106
    if-eq v3, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    const-string v2, "send_event"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    const-string v2, "send_error"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, "message_id"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v1, Lcavs;

    .line 143
    .line 144
    const-string v2, "error"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lcavs;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    invoke-static {p1}, Lcavm;->logNotificationReceived(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_a
    const-string v2, "androidx.content.wakelockid"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcavo;->isNotification(Landroid/os/Bundle;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    new-instance v2, Lcavo;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcavo;-><init>(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lbibx;

    .line 192
    .line 193
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v3, v4, v5}, Lbibx;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :try_start_0
    const-string v4, "gcm.n.noui"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcavo;->g(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_b
    const-string v4, "keyguard"

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/app/KeyguardManager;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const-string v6, "activity"

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/app/ActivityManager;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 261
    .line 262
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 263
    .line 264
    if-ne v8, v4, :cond_d

    .line 265
    .line 266
    iget v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    const/16 v6, 0x64

    .line 269
    .line 270
    if-ne v4, v6, :cond_e

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcavm;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    invoke-static {p1}, Lcavm;->logNotificationForeground(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    :goto_2
    :try_start_1
    const-string v1, "gcm.n.image"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcavo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcavl;->create(Ljava/lang/String;)Lcavl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    new-instance v4, Lbhfs;

    .line 298
    .line 299
    invoke-direct {v4}, Lbhfs;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcaxn;

    .line 303
    .line 304
    invoke-direct {v6, v1, v4, v5}, Lcaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v1, Lcavl;->a:Ljava/util/concurrent/Future;

    .line 312
    .line 313
    iget-object v4, v4, Lbhfs;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lbhfp;

    .line 316
    .line 317
    iput-object v4, v1, Lcavl;->b:Lbhfp;

    .line 318
    .line 319
    :cond_f
    sget v4, Lcauy;->a:I

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    const/16 v6, 0x80

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_0
    :cond_10
    :try_start_3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 345
    .line 346
    :goto_3
    const-string v5, "gcm.n.android_channel_id"

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Lcavo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {p0, v5, v4}, Lcauy;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {p0, p0, v2, v5, v4}, Lcauy;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcavo;Ljava/lang/String;Landroid/os/Bundle;)Lcaux;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v2, Lcaux;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Lfqn;

    .line 364
    .line 365
    invoke-static {v5, v1}, Lcalz;->a(Lfqn;Lcavl;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "notification"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/app/NotificationManager;

    .line 375
    .line 376
    iget-object v2, v2, Lcaux;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lfqn;

    .line 379
    .line 380
    invoke-virtual {v4}, Lfqn;->a()Landroid/app/Notification;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_11
    :goto_5
    new-instance v2, Lcavq;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lcavq;-><init>(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcavq;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbgam;

    .line 408
    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    new-instance v1, Lbgam;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Lbgam;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbgam;

    .line 421
    .line 422
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbgam;

    .line 423
    .line 424
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 425
    .line 426
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v1, Lbgam;->g:Lbsim;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbsim;->a()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const v3, 0xdedfaa0

    .line 436
    .line 437
    .line 438
    if-lt p1, v3, :cond_15

    .line 439
    .line 440
    new-instance p1, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    const-string v2, "google.product_id"

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v0, v1, Lbgam;->d:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, Lbvwi;->c(Landroid/content/Context;)Lbvwi;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x3

    .line 474
    invoke-virtual {v0, v1, p1}, Lbvwi;->a(ILandroid/os/Bundle;)Lbhfp;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcavt;->a()Lcavt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcavt;->c:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object v0
.end method
