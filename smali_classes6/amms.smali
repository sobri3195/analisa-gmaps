.class public final synthetic Lamms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgfz;Lxpn;Lbkky;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamms;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lamms;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lamms;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lamms;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;Lanmn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamms;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lamms;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoks;

    .line 15
    .line 16
    iget-object v1, v0, Laoks;->d:Lbtbm;

    .line 17
    .line 18
    iget-object v3, p0, Lamms;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lamms;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lciyk;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Lbtbm;->w(Laokq;Lciyk;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laoks;->a:Lciyk;

    .line 28
    .line 29
    iput-object v1, v0, Laoks;->b:Lciyk;

    .line 30
    .line 31
    new-instance v1, Lakao;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lakao;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Laoks;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbgfz;

    .line 42
    .line 43
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lanzp;

    .line 47
    .line 48
    iget-object v1, v1, Lanzp;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    move-object v2, v0

    .line 52
    check-cast v2, Lanzp;

    .line 53
    .line 54
    iget-object v2, v2, Lanzp;->p:Lbngu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbngu;->c()Lbngw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lbngw;->c:Lbngw;

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :cond_0
    move-object v2, v0

    .line 67
    check-cast v2, Lanzp;

    .line 68
    .line 69
    iget-object v2, v2, Lanzp;->h:Lanzz;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanzz;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lanzp;

    .line 79
    .line 80
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbnhb;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lanzp;

    .line 93
    .line 94
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lbnhm;

    .line 102
    .line 103
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lamms;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lanzp;

    .line 109
    .line 110
    iget-boolean v4, v4, Lanzp;->l:Z

    .line 111
    .line 112
    xor-int/lit8 v10, v4, 0x1

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lanzp;

    .line 116
    .line 117
    iget-boolean v4, v4, Lanzp;->k:Z

    .line 118
    .line 119
    xor-int/lit8 v12, v4, 0x1

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Lbkky;

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, Lxpn;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-interface/range {v7 .. v12}, Lbnhm;->c(Lxpn;Lbkky;ZZZ)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lanzp;

    .line 132
    .line 133
    iput-boolean v6, v0, Lanzp;->l:Z

    .line 134
    .line 135
    :cond_1
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbgfz;

    .line 143
    .line 144
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lanzp;

    .line 148
    .line 149
    iget-object v1, v1, Lanzp;->i:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_1
    move-object v2, v0

    .line 153
    check-cast v2, Lanzp;

    .line 154
    .line 155
    iget-object v2, v2, Lanzp;->p:Lbngu;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbngu;->c()Lbngw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lbngw;->c:Lbngw;

    .line 162
    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :cond_2
    move-object v2, v0

    .line 168
    check-cast v2, Lanzp;

    .line 169
    .line 170
    iget-object v2, v2, Lanzp;->h:Lanzz;

    .line 171
    .line 172
    invoke-virtual {v2}, Lanzz;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lanzp;

    .line 180
    .line 181
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbnhb;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lanzp;

    .line 194
    .line 195
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v2

    .line 202
    check-cast v7, Lbnhm;

    .line 203
    .line 204
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, p0, Lamms;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lanzp;

    .line 210
    .line 211
    iget-boolean v4, v4, Lanzp;->l:Z

    .line 212
    .line 213
    xor-int/lit8 v10, v4, 0x1

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Lanzp;

    .line 217
    .line 218
    iget-boolean v4, v4, Lanzp;->k:Z

    .line 219
    .line 220
    xor-int/lit8 v12, v4, 0x1

    .line 221
    .line 222
    move-object v9, v3

    .line 223
    check-cast v9, Lbkky;

    .line 224
    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Lxpn;

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    invoke-interface/range {v7 .. v12}, Lbnhm;->c(Lxpn;Lbkky;ZZZ)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lanzp;

    .line 233
    .line 234
    iput-boolean v6, v0, Lanzp;->l:Z

    .line 235
    .line 236
    :cond_3
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    throw v0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v1, "AccountId"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    const-string v3, "notLoggedInAccount"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    sget-object v1, Layno;->a:Laynr;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    move-object v3, v2

    .line 267
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Laivb;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object v1, v4

    .line 277
    :goto_0
    iget-object v3, p0, Lamms;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    move-object v7, v2

    .line 282
    check-cast v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 283
    .line 284
    iget-object v8, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Lansn;

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Lansn;->d(Laynt;)Lcgpw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v8, "RegionId"

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    const-string v8, "RegionId"

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_6

    .line 305
    .line 306
    const-string v9, "RegionId"

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_6

    .line 313
    .line 314
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_6
    invoke-static {v8}, Lcmel;->y([B)Lcmel;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_1

    .line 323
    :cond_7
    move-object v8, v4

    .line 324
    :goto_1
    const-string v9, "Geometry"

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    const-string v4, "Geometry"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    const-string v9, "Geometry"

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_8
    sget-object v9, Lcgqm;->a:Lcgqm;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcmfr;->getParserForType()Lcmhh;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v4, v9}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcgqm;

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const v11, -0x7f05cf53

    .line 373
    .line 374
    .line 375
    if-eq v10, v11, :cond_c

    .line 376
    .line 377
    const v11, -0x7e31b1d2

    .line 378
    .line 379
    .line 380
    if-eq v10, v11, :cond_a

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    const-string v10, "FetchRegion"

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    check-cast v3, Lbwrv;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    sget-object v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 400
    .line 401
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 402
    .line 403
    const-string v9, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    .line 404
    .line 405
    const/16 v10, 0x182b

    .line 406
    .line 407
    invoke-static {v5, v9, v10, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v3, "Name"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v3, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 423
    .line 424
    iget-object v5, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 425
    .line 426
    invoke-virtual {v5, v8, v4, v0, v1}, Lanlg;->y(Lcmel;Lcgqm;Ljava/lang/String;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v4, Lanyi;

    .line 435
    .line 436
    check-cast v2, Landroid/app/Service;

    .line 437
    .line 438
    invoke-direct {v4, v2, v1, v3, v6}, Lanyi;-><init>(Landroid/app/Service;Lcgpw;ZI)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    invoke-virtual {v0, v4, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lanav;

    .line 448
    .line 449
    const/16 v2, 0x13

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lanav;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    const-class v3, Lannn;

    .line 457
    .line 458
    invoke-virtual {v0, v3, v1, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbzua;

    .line 463
    .line 464
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzut;

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    const-string v0, "FetchQueued"

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 479
    .line 480
    iget-boolean v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 481
    .line 482
    check-cast v3, Lbwrv;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lanlg;->i(Lcgpw;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbzua;

    .line 489
    .line 490
    iget-object v2, v7, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzut;

    .line 491
    .line 492
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    :goto_2
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 497
    .line 498
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 499
    .line 500
    const-string v2, "Stop updating because of unknown manual update type."

    .line 501
    .line 502
    const/16 v4, 0x182a

    .line 503
    .line 504
    invoke-static {v1, v2, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 505
    .line 506
    .line 507
    check-cast v3, Lbwrv;

    .line 508
    .line 509
    invoke-virtual {v7, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_e
    check-cast v3, Lbwrv;

    .line 514
    .line 515
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_3
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcplz;

    .line 526
    .line 527
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lanmi;

    .line 532
    .line 533
    iget-object v3, p0, Lamms;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Landroid/app/job/JobParameters;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface {v2, v4}, Lanmi;->f(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_f

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    iget-object v4, p0, Lamms;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Lanmn;

    .line 570
    .line 571
    invoke-interface {v2, v4}, Lanmi;->a(Lanmn;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lcplz;

    .line 575
    .line 576
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lanyb;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Lanyb;->b(Lanmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_10

    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_10
    new-instance v4, Lahqj;

    .line 606
    .line 607
    invoke-direct {v4, v0, v3, v1}, Lahqj;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->e:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-static {v2, v4, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_4
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lcplz;

    .line 621
    .line 622
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lanyb;

    .line 627
    .line 628
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lanmn;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lanyb;->b(Lanmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 637
    .line 638
    if-nez v1, :cond_11

    .line 639
    .line 640
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    .line 641
    .line 642
    check-cast v2, Landroid/app/job/JobParameters;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_11
    new-instance v4, Lahqj;

    .line 660
    .line 661
    check-cast v2, Landroid/app/job/JobParameters;

    .line 662
    .line 663
    invoke-direct {v4, v0, v2, v3}, Lahqj;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    invoke-static {v1, v4, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_5
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Labvm;

    .line 683
    .line 684
    iget-object v2, v2, Labvm;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    check-cast v4, Lbf;

    .line 688
    .line 689
    iget-object v4, v4, Lbf;->B:Lcc;

    .line 690
    .line 691
    if-nez v4, :cond_12

    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_12
    iget-object v4, p0, Lamms;->c:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v5, v2

    .line 698
    check-cast v5, Lanvz;

    .line 699
    .line 700
    invoke-virtual {v5}, Lanvz;->aZ()Lanvy;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget-object v8, v5, Lanvz;->ax:Lauov;

    .line 705
    .line 706
    invoke-virtual {v8}, Lauov;->l()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 711
    .line 712
    .line 713
    const v8, 0x7f141543

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->Q(I)V

    .line 717
    .line 718
    .line 719
    sget-object v8, Lbdzm;->a:Lbxmd;

    .line 720
    .line 721
    new-instance v8, Lbdzj;

    .line 722
    .line 723
    invoke-direct {v8}, Lbdzj;-><init>()V

    .line 724
    .line 725
    .line 726
    sget-object v9, Lcnzn;->bn:Lbyil;

    .line 727
    .line 728
    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 729
    .line 730
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iput-object v8, v7, Lanvy;->c:Lbdzm;

    .line 735
    .line 736
    const v8, 0x7f141542

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->O(I)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Lanvv;

    .line 743
    .line 744
    move-object v9, v2

    .line 745
    check-cast v9, Lawkz;

    .line 746
    .line 747
    invoke-direct {v8, v9, v7, v1}, Lanvv;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iput-object v8, v7, Landroidx/preference/Preference;->o:Lidu;

    .line 751
    .line 752
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 753
    .line 754
    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lanvz;->aZ()Lanvy;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v7, 0x7f1414fe

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->Q(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lanvz;->ba()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v1, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v7, Lcnzn;->bm:Lbyil;

    .line 775
    .line 776
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iput-object v7, v1, Lanvy;->c:Lbdzm;

    .line 781
    .line 782
    new-instance v7, Lanvv;

    .line 783
    .line 784
    const/4 v8, 0x4

    .line 785
    invoke-direct {v7, v9, v1, v8}, Lanvv;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iput-object v7, v1, Landroidx/preference/Preference;->o:Lidu;

    .line 789
    .line 790
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lanvz;->aY()Lanvx;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v7, 0x7f141545

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->Q(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Lanvz;->aW()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->O(I)V

    .line 808
    .line 809
    .line 810
    sget-object v7, Lcnzn;->bo:Lbyil;

    .line 811
    .line 812
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iput-object v7, v1, Lanvx;->a:Lbdzm;

    .line 817
    .line 818
    new-instance v7, Lanvv;

    .line 819
    .line 820
    invoke-direct {v7, v9, v1, v6}, Lanvv;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iput-object v7, v1, Landroidx/preference/Preference;->o:Lidu;

    .line 824
    .line 825
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 826
    .line 827
    .line 828
    if-eqz v0, :cond_13

    .line 829
    .line 830
    invoke-virtual {v5}, Lanvz;->aY()Lanvx;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v1, 0x7f141550

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Lanvz;->aX()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Lanvv;

    .line 848
    .line 849
    invoke-direct {v1, v9, v0, v3}, Lanvv;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 853
    .line 854
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    iget-object v0, v5, Lanvz;->an:Lcsyx;

    .line 858
    .line 859
    check-cast v0, Lcpog;

    .line 860
    .line 861
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lbwrv;

    .line 864
    .line 865
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_14

    .line 870
    .line 871
    iget-object v0, v5, Lanvz;->an:Lcsyx;

    .line 872
    .line 873
    check-cast v0, Lcpog;

    .line 874
    .line 875
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lbwrv;

    .line 878
    .line 879
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lawkr;

    .line 884
    .line 885
    invoke-virtual {v5}, Lanvz;->aY()Lanvx;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v6, "Debug offline maps"

    .line 890
    .line 891
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    new-instance v6, Lanvv;

    .line 895
    .line 896
    const/4 v7, 0x5

    .line 897
    invoke-direct {v6, v5, v0, v7}, Lanvv;-><init>(Lanvz;Lawkr;I)V

    .line 898
    .line 899
    .line 900
    iput-object v6, v1, Landroidx/preference/Preference;->o:Lidu;

    .line 901
    .line 902
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 903
    .line 904
    .line 905
    :cond_14
    invoke-virtual {v5}, Lanvz;->aY()Lanvx;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const v1, 0x7f141541    # 1.968361E38f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 913
    .line 914
    .line 915
    const v1, 0x7f141540

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lcnzn;->bl:Lbyil;

    .line 922
    .line 923
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Lanvx;->a:Lbdzm;

    .line 928
    .line 929
    new-instance v1, Lzaj;

    .line 930
    .line 931
    invoke-direct {v1, v2, v3}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 935
    .line 936
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_6
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v1, p0, Lamms;->b:Ljava/lang/Object;

    .line 943
    .line 944
    :try_start_2
    move-object v2, v1

    .line 945
    check-cast v2, Lanuq;

    .line 946
    .line 947
    iget-object v2, v2, Lanuq;->c:Lansn;

    .line 948
    .line 949
    move-object v7, v0

    .line 950
    check-cast v7, Lannc;

    .line 951
    .line 952
    invoke-virtual {v7}, Lannc;->f()Lcgpw;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v2, v7}, Lansn;->c(Lcgpw;)Laynt;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v7, v1

    .line 961
    check-cast v7, Lanuq;

    .line 962
    .line 963
    iput-object v2, v7, Lanuq;->g:Laynt;
    :try_end_2
    .catch Lansm; {:try_start_2 .. :try_end_2} :catch_0

    .line 964
    .line 965
    goto :goto_3

    .line 966
    :catch_0
    move-object v2, v1

    .line 967
    check-cast v2, Lanuq;

    .line 968
    .line 969
    iput-object v4, v2, Lanuq;->g:Laynt;

    .line 970
    .line 971
    :goto_3
    check-cast v0, Lannc;

    .line 972
    .line 973
    invoke-virtual {v0}, Lannc;->e()Lcgpd;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget v2, v2, Lcgpd;->b:I

    .line 978
    .line 979
    and-int/2addr v2, v3

    .line 980
    if-eqz v2, :cond_15

    .line 981
    .line 982
    move v2, v5

    .line 983
    goto :goto_4

    .line 984
    :cond_15
    move v2, v6

    .line 985
    :goto_4
    xor-int/2addr v2, v5

    .line 986
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v1, Lanuq;

    .line 991
    .line 992
    iput-object v2, v1, Lanuq;->f:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v0}, Lannc;->b()Lbxbk;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_17

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lcgqd;

    .line 1017
    .line 1018
    iget-boolean v2, v2, Lcgqd;->s:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_16

    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_17
    move v5, v6

    .line 1024
    :goto_5
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v1, Lanuq;->e:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    iget-object v1, v1, Lanuq;->b:Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_7
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v1, p0, Lamms;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lanoz;

    .line 1045
    .line 1046
    check-cast v0, Lanpa;

    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v0}, Lanoz;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lanpa;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_8
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v1, p0, Lamms;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lanoz;

    .line 1059
    .line 1060
    check-cast v1, Lanoy;

    .line 1061
    .line 1062
    check-cast v0, Lanpa;

    .line 1063
    .line 1064
    invoke-virtual {v2, v1, v0}, Lanoz;->e(Lanoy;Lanpa;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_9
    new-instance v0, Ladyc;

    .line 1069
    .line 1070
    iget-object v1, p0, Lamms;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-direct {v0, v1, v2}, Ladyc;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, p0, Lamms;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    iget-object v2, p0, Lamms;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v2, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_a
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lankt;

    .line 1090
    .line 1091
    iget-object v1, v0, Lankt;->g:Lanoi;

    .line 1092
    .line 1093
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v2, p0, Lamms;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    :try_start_3
    iget-object v3, v1, Lanoi;->c:Lanoh;

    .line 1098
    .line 1099
    iget-wide v4, v1, Lanoi;->b:J

    .line 1100
    .line 1101
    check-cast v2, Lcmel;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcmel;->K()[B

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v0, Lcmdu;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v3, v4, v5, v2, v0}, Lanoh;->f(J[B[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    const-string v2, "setRegionMetadata"

    .line 1119
    .line 1120
    invoke-virtual {v1, v2, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_b
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lcplz;

    .line 1133
    .line 1134
    if-eqz v0, :cond_27

    .line 1135
    .line 1136
    iget-object v1, p0, Lamms;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Laxyw;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Laxyw;->h()V

    .line 1147
    .line 1148
    .line 1149
    check-cast v2, Lankt;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lankt;->a()Lansj;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget v2, v2, Lansj;->d:I

    .line 1156
    .line 1157
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Laxyw;

    .line 1162
    .line 1163
    check-cast v1, Lcgpw;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Laxyw;->i(Lcgpw;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_c
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lankt;

    .line 1172
    .line 1173
    iget-object v1, v0, Lankt;->g:Lanoi;

    .line 1174
    .line 1175
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    :try_start_4
    iget-object v3, v1, Lanoi;->c:Lanoh;

    .line 1180
    .line 1181
    iget-wide v4, v1, Lanoi;->b:J

    .line 1182
    .line 1183
    check-cast v2, Lcmel;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lcmel;->K()[B

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-interface {v3, v4, v5, v2, v0}, Lanoh;->h(J[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :catch_2
    move-exception v0

    .line 1196
    const-string v2, "renameRegion"

    .line 1197
    .line 1198
    invoke-virtual {v1, v2, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_d
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v1, v0

    .line 1205
    check-cast v1, Lanbf;

    .line 1206
    .line 1207
    iget-object v2, v1, Lanbf;->b:Lcplz;

    .line 1208
    .line 1209
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Lbwrv;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object v4, v2

    .line 1220
    check-cast v4, Lbpih;

    .line 1221
    .line 1222
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    new-instance v5, Lbrvd;

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct {v5, v2}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, p0, Lamms;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Lbncf;

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    const/16 v8, 0x14

    .line 1244
    .line 1245
    invoke-direct/range {v3 .. v8}, Lbncf;-><init>(Lbpih;Lbruz;Ljava/util/List;Lctbw;I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v4, Lbpih;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v3, Lalqk;

    .line 1255
    .line 1256
    const/16 v4, 0x9

    .line 1257
    .line 1258
    invoke-direct {v3, v0, v4}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, Lanbf;->c:Ljava/util/concurrent/Executor;

    .line 1262
    .line 1263
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_e
    iget-object v1, p0, Lamms;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    :try_start_5
    move-object v3, v2

    .line 1274
    check-cast v3, Lanbd;

    .line 1275
    .line 1276
    iget-object v3, v3, Lanbd;->a:Lbric;

    .line 1277
    .line 1278
    move-object v4, v0

    .line 1279
    check-cast v4, Landroid/content/Intent;

    .line 1280
    .line 1281
    invoke-static {v4}, Lbrha;->b(Landroid/content/Intent;)Lbrha;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1286
    .line 1287
    check-cast v2, Lanbd;

    .line 1288
    .line 1289
    iget-object v2, v2, Lanbd;->b:Lbiac;

    .line 1290
    .line 1291
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v6

    .line 1299
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    check-cast v0, Landroid/content/Intent;

    .line 1304
    .line 1305
    invoke-interface {v3, v0, v4, v5, v6}, Lbric;->a(Landroid/content/Intent;Lbrha;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :catchall_2
    move-exception v0

    .line 1313
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :pswitch_f
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v1, p0, Lamms;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 1324
    .line 1325
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1326
    .line 1327
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_10
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lamwg;

    .line 1334
    .line 1335
    iget-object v1, v0, Lamwg;->b:Lbobp;

    .line 1336
    .line 1337
    iget-object v2, p0, Lamms;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v3, p0, Lamms;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    if-eqz v7, :cond_19

    .line 1346
    .line 1347
    if-eqz v2, :cond_18

    .line 1348
    .line 1349
    move-object v7, v2

    .line 1350
    check-cast v7, Lamib;

    .line 1351
    .line 1352
    iget-object v7, v7, Lamib;->e:Lamie;

    .line 1353
    .line 1354
    goto :goto_6

    .line 1355
    :cond_18
    move-object v7, v4

    .line 1356
    :goto_6
    if-eqz v7, :cond_19

    .line 1357
    .line 1358
    move-object v7, v3

    .line 1359
    check-cast v7, Lamib;

    .line 1360
    .line 1361
    iget-object v7, v7, Lamib;->e:Lamie;

    .line 1362
    .line 1363
    if-nez v7, :cond_19

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lamwg;->j()V

    .line 1366
    .line 1367
    .line 1368
    :cond_19
    check-cast v3, Lamib;

    .line 1369
    .line 1370
    iget-object v7, v3, Lamib;->e:Lamie;

    .line 1371
    .line 1372
    if-eqz v7, :cond_1b

    .line 1373
    .line 1374
    if-eqz v2, :cond_1a

    .line 1375
    .line 1376
    move-object v7, v2

    .line 1377
    check-cast v7, Lamib;

    .line 1378
    .line 1379
    iget-object v7, v7, Lamib;->e:Lamie;

    .line 1380
    .line 1381
    goto :goto_7

    .line 1382
    :cond_1a
    move-object v7, v4

    .line 1383
    :goto_7
    if-nez v7, :cond_1b

    .line 1384
    .line 1385
    sget-object v7, Lamwl;->c:Lamwl;

    .line 1386
    .line 1387
    invoke-static {v0, v7}, Lamwg;->o(Lamwg;Lamwl;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1b
    iget-object v3, v3, Lamib;->b:Lbmrw;

    .line 1391
    .line 1392
    if-eqz v2, :cond_1c

    .line 1393
    .line 1394
    check-cast v2, Lamib;

    .line 1395
    .line 1396
    iget-object v2, v2, Lamib;->b:Lbmrw;

    .line 1397
    .line 1398
    goto :goto_8

    .line 1399
    :cond_1c
    move-object v2, v4

    .line 1400
    :goto_8
    const/16 v7, 0x25

    .line 1401
    .line 1402
    const/16 v8, 0x23

    .line 1403
    .line 1404
    const/16 v9, 0xb

    .line 1405
    .line 1406
    if-nez v3, :cond_21

    .line 1407
    .line 1408
    if-eqz v2, :cond_27

    .line 1409
    .line 1410
    invoke-interface {v2}, Lbmrw;->a()Lbmrv;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lamwm;

    .line 1422
    .line 1423
    if-eqz v1, :cond_1d

    .line 1424
    .line 1425
    iget-object v4, v1, Lamwm;->a:Lamwl;

    .line 1426
    .line 1427
    :cond_1d
    invoke-virtual {v2}, Lbmrv;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eq v1, v9, :cond_20

    .line 1432
    .line 1433
    if-eq v1, v8, :cond_1f

    .line 1434
    .line 1435
    if-eq v1, v7, :cond_1e

    .line 1436
    .line 1437
    sget-object v1, Lamwl;->g:Lamwl;

    .line 1438
    .line 1439
    if-ne v4, v1, :cond_27

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lamwg;->l()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_1e
    sget-object v1, Lamwl;->f:Lamwl;

    .line 1446
    .line 1447
    if-ne v4, v1, :cond_27

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lamwg;->l()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_1f
    sget-object v1, Lamwl;->a:Lamwl;

    .line 1454
    .line 1455
    if-ne v4, v1, :cond_27

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lamwg;->l()V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_20
    sget-object v1, Lamwl;->d:Lamwl;

    .line 1462
    .line 1463
    if-ne v4, v1, :cond_27

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lamwg;->l()V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_21
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_27

    .line 1474
    .line 1475
    invoke-interface {v3}, Lbmrw;->a()Lbmrv;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Lbmrv;->ordinal()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eq v2, v9, :cond_24

    .line 1484
    .line 1485
    if-eq v2, v8, :cond_23

    .line 1486
    .line 1487
    if-eq v2, v7, :cond_22

    .line 1488
    .line 1489
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_27

    .line 1494
    .line 1495
    sget-object v1, Lamwl;->g:Lamwl;

    .line 1496
    .line 1497
    invoke-static {v0, v1}, Lamwg;->o(Lamwg;Lamwl;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_22
    sget-object v1, Lamwl;->f:Lamwl;

    .line 1502
    .line 1503
    invoke-static {v0, v1}, Lamwg;->o(Lamwg;Lamwl;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_23
    sget-object v1, Lamwl;->a:Lamwl;

    .line 1508
    .line 1509
    invoke-static {v0, v1}, Lamwg;->o(Lamwg;Lamwl;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_24
    instance-of v1, v3, Lbmrq;

    .line 1514
    .line 1515
    sget-object v2, Lamwl;->d:Lamwl;

    .line 1516
    .line 1517
    if-eqz v1, :cond_25

    .line 1518
    .line 1519
    move-object v1, v3

    .line 1520
    check-cast v1, Lbmrq;

    .line 1521
    .line 1522
    iget-object v4, v1, Lbmrq;->c:Lbnvt;

    .line 1523
    .line 1524
    :cond_25
    instance-of v1, v3, Lbmrp;

    .line 1525
    .line 1526
    if-eqz v1, :cond_26

    .line 1527
    .line 1528
    check-cast v3, Lbmrp;

    .line 1529
    .line 1530
    iget-boolean v1, v3, Lbmrp;->a:Z

    .line 1531
    .line 1532
    if-eqz v1, :cond_26

    .line 1533
    .line 1534
    goto :goto_9

    .line 1535
    :cond_26
    move v5, v6

    .line 1536
    :goto_9
    invoke-virtual {v0, v2, v4, v5}, Lamwg;->n(Lamwl;Lbnvt;Z)V

    .line 1537
    .line 1538
    .line 1539
    :cond_27
    :goto_a
    return-void

    .line 1540
    :pswitch_11
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lbmqc;

    .line 1543
    .line 1544
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 1545
    .line 1546
    iget-object v1, p0, Lamms;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lxpn;->z()Lxqo;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v2, Lbf;

    .line 1555
    .line 1556
    check-cast v1, Lnei;

    .line 1557
    .line 1558
    invoke-static {v1, v0, v2}, Lamnl;->a(Lnei;Lxqo;Lbf;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_12
    iget-object v0, p0, Lamms;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    iget-object v1, p0, Lamms;->a:Ljava/lang/Object;

    .line 1565
    .line 1566
    iget-object v2, p0, Lamms;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    const-string v3, "MApiClient.startMosaicEligibilityService"

    .line 1569
    .line 1570
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    :try_start_6
    move-object v4, v1

    .line 1575
    check-cast v4, Lbfga;

    .line 1576
    .line 1577
    check-cast v0, Lbffz;

    .line 1578
    .line 1579
    iput-object v0, v4, Lbfga;->a:Lbffz;

    .line 1580
    .line 1581
    move-object v0, v1

    .line 1582
    check-cast v0, Lbfga;

    .line 1583
    .line 1584
    iget-object v0, v0, Lbfga;->b:Lbiym;

    .line 1585
    .line 1586
    check-cast v1, Lbfga;

    .line 1587
    .line 1588
    iget-object v1, v1, Lbfga;->a:Lbffz;

    .line 1589
    .line 1590
    new-instance v4, Lbfgb;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iget-object v5, v0, Lbiym;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    check-cast v5, Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v0, Lbiym;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lbfgc;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v4, v1, v5, v0}, Lbfgb;-><init>(Lbffz;Landroid/content/Context;Lbfgc;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v4, Lbfgb;->b:Ljava/util/List;

    .line 1621
    .line 1622
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v4, Lbfgb;->c:Lbfgd;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lbfgd;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v3}, Lbwjc;->close()V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :catchall_3
    move-exception v0

    .line 1635
    move-object v1, v0

    .line 1636
    :try_start_7
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1637
    .line 1638
    .line 1639
    goto :goto_b

    .line 1640
    :catchall_4
    move-exception v0

    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_b
    throw v1

    .line 1645
    :pswitch_13
    iget-object v0, p0, Lamms;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lavzj;

    .line 1648
    .line 1649
    iget-object v1, v0, Lavzj;->k:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v2, p0, Lamms;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    if-eqz v1, :cond_28

    .line 1654
    .line 1655
    check-cast v1, Lampz;

    .line 1656
    .line 1657
    iget-boolean v1, v1, Lampz;->h:Z

    .line 1658
    .line 1659
    if-eqz v1, :cond_28

    .line 1660
    .line 1661
    iget-object v1, v0, Lavzj;->n:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-static {v1}, Lndz;->n(Lnen;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_c

    .line 1667
    :cond_28
    move-object v1, v2

    .line 1668
    check-cast v1, Lnei;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lnei;->M()V

    .line 1671
    .line 1672
    .line 1673
    :goto_c
    iget-object v1, p0, Lamms;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lnei;

    .line 1676
    .line 1677
    invoke-virtual {v2, v1}, Lnei;->Q(Lnen;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, Lavzj;->c(Lnei;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    nop

    .line 1685
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
