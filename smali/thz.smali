.class public final synthetic Lthz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lthz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lthz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lthz;->b:I

    iput-object p1, p0, Lthz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lthz;->b:I

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
    invoke-static {}, Lbfzm;->ar()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lnck;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnck;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbeih;

    .line 21
    .line 22
    sget-object v1, Lbeli;->c:Lbeli;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Lbfzm;->ar()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbeih;

    .line 36
    .line 37
    sget-object v2, Lbeli;->c:Lbeli;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbeih;->o(Lbeli;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lnck;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnck;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Luqk;

    .line 52
    .line 53
    iget-object v1, v1, Luqk;->b:Lnei;

    .line 54
    .line 55
    iget-object v1, v1, Lcy;->f:Lgit;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lgik;->c(Lgiq;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Luqi;

    .line 64
    .line 65
    iget-object v0, v0, Luqi;->f:Lcplz;

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcamb;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcamb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lbhfp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Luqh;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lthz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Luqi;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Luqi;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lthz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Luqi;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Luqi;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Luqf;

    .line 125
    .line 126
    iget-object v0, v0, Luqf;->a:Lcplz;

    .line 127
    .line 128
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbeih;

    .line 133
    .line 134
    sget-object v1, Lbeli;->B:Lbeli;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lupr;

    .line 144
    .line 145
    iget-object v3, v2, Lupr;->b:Laivb;

    .line 146
    .line 147
    invoke-interface {v3}, Laivb;->E()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    iget-object v4, v2, Lupr;->g:Luqd;

    .line 156
    .line 157
    new-instance v5, Ltoh;

    .line 158
    .line 159
    const/16 v6, 0xd

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v5, v4, v7, v6}, Ltoh;-><init>(Luqd;Lctbw;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Luqd;->a:Lctjg;

    .line 166
    .line 167
    invoke-static {v4, v5}, Lbvtp;->G(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Laynt;

    .line 198
    .line 199
    invoke-virtual {v6}, Laynt;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v6}, Laynt;->k()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Laynt;

    .line 241
    .line 242
    iget-object v5, v2, Lupr;->d:Lazqu;

    .line 243
    .line 244
    sget-object v6, Lazrj;->gc:Lazrd;

    .line 245
    .line 246
    const-wide/high16 v8, -0x8000000000000000L

    .line 247
    .line 248
    invoke-interface {v5, v6, v4, v8, v9}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iget-object v8, v2, Lupr;->e:Lawvi;

    .line 253
    .line 254
    sget-wide v9, Lupr;->a:J

    .line 255
    .line 256
    invoke-interface {v8}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v11, v11, Lcftf;->b:I

    .line 261
    .line 262
    and-int/2addr v11, v1

    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    invoke-interface {v8}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v8, v8, Lcftf;->c:I

    .line 270
    .line 271
    int-to-long v9, v8

    .line 272
    :cond_6
    iget-object v8, v2, Lupr;->f:Lbiac;

    .line 273
    .line 274
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v8, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_5

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_1
    move-object v5, v0

    .line 298
    check-cast v5, Lupr;

    .line 299
    .line 300
    iget-object v5, v5, Lupr;->h:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    monitor-exit v0

    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    sget-object v5, Lcoon;->a:Lcoon;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v6, Lcoon;

    .line 326
    .line 327
    iget v8, v6, Lcoon;->b:I

    .line 328
    .line 329
    or-int/lit16 v8, v8, 0x800

    .line 330
    .line 331
    iput v8, v6, Lcoon;->b:I

    .line 332
    .line 333
    iput-boolean v1, v6, Lcoon;->d:Z

    .line 334
    .line 335
    iget-object v6, v2, Lupr;->j:Lanoj;

    .line 336
    .line 337
    invoke-virtual {v6}, Lanoj;->i()Lcgkt;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v8, Lcoon;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v6, v8, Lcoon;->c:Lcgkt;

    .line 352
    .line 353
    iget v6, v8, Lcoon;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x40

    .line 356
    .line 357
    iput v6, v8, Lcoon;->b:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcoon;

    .line 364
    .line 365
    iget-object v6, v2, Lupr;->i:Lawxf;

    .line 366
    .line 367
    iget-object v8, v6, Lawxf;->b:Lazin;

    .line 368
    .line 369
    iput-object v4, v8, Lazin;->e:Landroid/accounts/Account;

    .line 370
    .line 371
    new-instance v8, Lawxe;

    .line 372
    .line 373
    const/16 v9, 0xf

    .line 374
    .line 375
    invoke-direct {v8, v6, v9, v7}, Lawxe;-><init>(Lawxf;I[B)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lydv;

    .line 379
    .line 380
    invoke-direct {v6, v0, v4, v1}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v2, Lupr;->c:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-virtual {v8, v5, v6, v4}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :catchall_0
    move-exception v1

    .line 391
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    throw v1

    .line 393
    :pswitch_5
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_6
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 406
    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    iget-object v2, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Luhy;

    .line 435
    .line 436
    iget-object v0, v0, Luhy;->c:Luhg;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Luhv;

    .line 445
    .line 446
    iget-object v0, v0, Luhv;->c:Luhg;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_a
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Luhd;

    .line 463
    .line 464
    invoke-virtual {v0}, Luhd;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_9

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_9
    iget-object v2, v0, Luhd;->a:Landroid/view/View;

    .line 472
    .line 473
    const/high16 v3, 0x40000000    # 2.0f

    .line 474
    .line 475
    if-nez v2, :cond_a

    .line 476
    .line 477
    invoke-virtual {v0}, Luhd;->isLaidOut()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0}, Luhd;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-float v2, v2

    .line 488
    div-float/2addr v2, v3

    .line 489
    invoke-virtual {v0}, Luhd;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-float v0, v0

    .line 494
    div-float/2addr v0, v3

    .line 495
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    iget-object v2, v0, Luhd;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v4, v0, Luhd;->a:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/2addr v2, v4

    .line 518
    int-to-float v2, v2

    .line 519
    div-float/2addr v2, v3

    .line 520
    iget-object v4, v0, Luhd;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v0, v0, Luhd;->a:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v4, v0

    .line 533
    int-to-float v0, v4

    .line 534
    div-float/2addr v0, v3

    .line 535
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v0}, Luea;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ltlb;

    .line 556
    .line 557
    invoke-virtual {v0}, Ltlb;->i()Ltmq;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ltmq;->j()Lbije;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ltlb;

    .line 568
    .line 569
    iget-object v1, v0, Ltlb;->c:Lquj;

    .line 570
    .line 571
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Lueb;->a()Ludz;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v1, v1, Ltlp;

    .line 580
    .line 581
    if-nez v1, :cond_b

    .line 582
    .line 583
    invoke-virtual {v0}, Ltlb;->i()Ltmq;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ltmq;->l()Lbije;

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_2
    return-void

    .line 591
    :pswitch_10
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ltjp;

    .line 594
    .line 595
    invoke-virtual {v0}, Ltjp;->i()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ltjp;

    .line 602
    .line 603
    iget-object v1, v0, Ltjp;->p:Lbobx;

    .line 604
    .line 605
    iget-object v0, v0, Ltjp;->d:Lrnq;

    .line 606
    .line 607
    invoke-interface {v0}, Lrnq;->b()Lbobp;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_12
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0}, Luea;->b()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ltia;

    .line 624
    .line 625
    invoke-static {v0}, Ltia;->l(Ltia;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
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
