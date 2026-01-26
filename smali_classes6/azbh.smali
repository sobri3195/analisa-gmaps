.class public final synthetic Lazbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazbh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazbh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lazbh;->c:I

    iput-object p2, p0, Lazbh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazbh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lazbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lazbh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lazbh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Laqww;->e:Laqww;

    .line 13
    .line 14
    sget-object v4, Laqxi;->d:Laqxi;

    .line 15
    .line 16
    check-cast v1, Lbcnp;

    .line 17
    .line 18
    check-cast v0, Lnsj;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4, v2}, Lbcnp;->w(Lnsj;Laqww;Laqxi;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbbwf;

    .line 29
    .line 30
    check-cast v0, Lcgmk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbbwf;->j(Lcgmk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbbhb;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/job/JobParameters;

    .line 47
    .line 48
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lazbh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c([Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbcdm;

    .line 70
    .line 71
    iget-object v1, v0, Lbcdm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lbcdm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lazbh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Laqbm;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    move-object v2, v0

    .line 89
    check-cast v2, Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lbatt;

    .line 114
    .line 115
    iget-object v2, v2, Lbatt;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Laxuq;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v3, v0, v4}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v0, v1

    .line 138
    check-cast v0, Lbatt;

    .line 139
    .line 140
    iget-object v0, v0, Lbatt;->b:Ljava/util/List;

    .line 141
    .line 142
    :goto_0
    move-object v2, v1

    .line 143
    check-cast v2, Lbatt;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lbatt;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_5
    sget-object v0, Lbavr;->a:Lbavr;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lbavp;->a:Lbavp;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lccek;->b:Lccek;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v4, Lbavp;

    .line 173
    .line 174
    iget v3, v3, Lccek;->h:I

    .line 175
    .line 176
    iput v3, v4, Lbavp;->c:I

    .line 177
    .line 178
    iget v3, v4, Lbavp;->b:I

    .line 179
    .line 180
    or-int/2addr v3, v2

    .line 181
    iput v3, v4, Lbavp;->b:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lbavp;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    iput v4, v3, Lbavp;->k:I

    .line 192
    .line 193
    iget v5, v3, Lbavp;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x40

    .line 196
    .line 197
    iput v5, v3, Lbavp;->b:I

    .line 198
    .line 199
    iget-object v3, p0, Lazbh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Laxrd;

    .line 202
    .line 203
    invoke-static {v3}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lnsj;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lbasn;->c(Lnsj;)Lbavx;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v6, Lbavp;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v5, v6, Lbavp;->d:Lbavx;

    .line 227
    .line 228
    iget v5, v6, Lbavp;->b:I

    .line 229
    .line 230
    or-int/2addr v4, v5

    .line 231
    iput v4, v6, Lbavp;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v4, Lbavr;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbavp;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, v4, Lbavr;->c:Lbavp;

    .line 250
    .line 251
    iget v1, v4, Lbavr;->b:I

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    iput v1, v4, Lbavr;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbavr;

    .line 261
    .line 262
    new-instance v1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lazbh;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lbarx;

    .line 270
    .line 271
    iget-object v4, v2, Lbarx;->d:Laxqn;

    .line 272
    .line 273
    invoke-static {v1, v4, v3}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "fragment_state"

    .line 277
    .line 278
    invoke-static {v1, v3, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbasa;

    .line 282
    .line 283
    invoke-direct {v0}, Lbasa;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbasa;->an(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lbarx;->b:Lnei;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbaor;

    .line 298
    .line 299
    iget-object v1, v0, Lbaor;->a:Lbaos;

    .line 300
    .line 301
    iget-object v3, v1, Lbaos;->g:Lbaou;

    .line 302
    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    iget-object v4, v1, Lbaos;->h:Lbdyv;

    .line 306
    .line 307
    if-eqz v4, :cond_1

    .line 308
    .line 309
    iget-object v1, v1, Lbaos;->d:Lbdzq;

    .line 310
    .line 311
    iget-object v3, v3, Lbaou;->b:Lbyil;

    .line 312
    .line 313
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v5, Lbdzh;

    .line 318
    .line 319
    sget-object v6, Lbzht;->e:Lbzht;

    .line 320
    .line 321
    invoke-direct {v5, v6}, Lbdzh;-><init>(Lbzht;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v4, v5, v3}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 325
    .line 326
    .line 327
    :cond_1
    iget-object v1, p0, Lazbh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v3, Landroid/content/Intent;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "android.intent.action.VIEW"

    .line 334
    .line 335
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lbaor;->b:Landroid/content/Intent;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lazrt;->J(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lbaor;->d:Lcplz;

    .line 348
    .line 349
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laftv;

    .line 354
    .line 355
    invoke-interface {v0, v3, v2}, Laftv;->d(Landroid/content/Intent;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbmaj;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbmaj;->g()Lbipt;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Lbaex;

    .line 371
    .line 372
    iput-object v0, v2, Lbaex;->b:Lbipt;

    .line 373
    .line 374
    iget-object v0, v2, Lbaex;->a:Lbihh;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lazbh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v0

    .line 385
    :try_start_1
    move-object v2, v0

    .line 386
    check-cast v2, Lbady;

    .line 387
    .line 388
    iget-object v2, v2, Lbady;->b:Landroid/util/AtomicFile;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Lbady;

    .line 401
    .line 402
    invoke-virtual {v4}, Lbady;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 413
    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Lbady;

    .line 417
    .line 418
    iget-object v1, v1, Lbady;->b:Landroid/util/AtomicFile;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :catch_0
    move-exception v3

    .line 425
    sget-object v4, Lbady;->a:Lbxmd;

    .line 426
    .line 427
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lbxma;

    .line 438
    .line 439
    const/16 v5, 0x2250

    .line 440
    .line 441
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lbxma;

    .line 446
    .line 447
    const-string v5, "Object was not serializable %s"

    .line 448
    .line 449
    invoke-interface {v4, v5, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 453
    :catchall_1
    move-exception v1

    .line 454
    goto :goto_2

    .line 455
    :catch_1
    const/4 v2, 0x0

    .line 456
    :catch_2
    if-eqz v2, :cond_2

    .line 457
    .line 458
    :try_start_5
    move-object v1, v0

    .line 459
    check-cast v1, Lbady;

    .line 460
    .line 461
    iget-object v1, v1, Lbady;->b:Landroid/util/AtomicFile;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 464
    .line 465
    .line 466
    :cond_2
    :goto_1
    monitor-exit v0

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 470
    throw v1

    .line 471
    :pswitch_9
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbaav;

    .line 474
    .line 475
    iget-object v0, v0, Lbaav;->a:Lnei;

    .line 476
    .line 477
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_3

    .line 482
    .line 483
    iget-object v2, p0, Lazbh;->b:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v3, Lned;->a:Lned;

    .line 486
    .line 487
    new-array v1, v1, [Lneb;

    .line 488
    .line 489
    check-cast v2, Lbf;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v3, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lazzd;

    .line 500
    .line 501
    check-cast v0, Lbmaj;

    .line 502
    .line 503
    invoke-static {v1, v0}, Lazzd;->I(Lazzd;Lbmaj;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lazxa;

    .line 510
    .line 511
    iget-object v0, v0, Lazxa;->d:Lcplz;

    .line 512
    .line 513
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lvgq;

    .line 518
    .line 519
    iget-object v4, p0, Lazbh;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lxov;

    .line 522
    .line 523
    invoke-static {v4}, Lvgz;->a(Lxov;)Lvgy;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v4, v1}, Lvgy;->c(Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Lvgy;->g(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lvgy;->i()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lvgq;

    .line 545
    .line 546
    invoke-interface {v0}, Lvgq;->z()Lvfp;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v4, v0}, Lvgy;->b(Lvfp;)Lvgz;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v3, v0}, Lvgq;->n(Lvhd;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_c
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lazxa;

    .line 561
    .line 562
    iget-object v0, v0, Lazxa;->d:Lcplz;

    .line 563
    .line 564
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lvgq;

    .line 569
    .line 570
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {}, Lvhb;->a()Lvha;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v1, Lxqo;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lvha;->m(Lxqo;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 582
    .line 583
    iput-object v1, v2, Lvha;->b:Lcjpr;

    .line 584
    .line 585
    invoke-virtual {v2}, Lvha;->a()Lvhb;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v0, v1}, Lvgq;->n(Lvhd;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_d
    sget-object v0, Laysm;->a:Laysm;

    .line 594
    .line 595
    invoke-virtual {v0}, Laysm;->g()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbbap;

    .line 601
    .line 602
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lazut;

    .line 607
    .line 608
    iget-object v1, v1, Lazut;->a:Lcppw;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0, v1}, Lazvd;->e([B)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Laztq;

    .line 621
    .line 622
    iget-object v0, v0, Laztq;->b:Lnei;

    .line 623
    .line 624
    invoke-virtual {v0}, Lnei;->M()V

    .line 625
    .line 626
    .line 627
    new-instance v1, Laztp;

    .line 628
    .line 629
    invoke-direct {v1}, Laztp;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v2, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v3, p0, Lazbh;->b:Ljava/lang/Object;

    .line 638
    .line 639
    const-string v4, "killSwitchContentUrl"

    .line 640
    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Laztp;->an(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 656
    .line 657
    invoke-static {v0}, Lazax;->e(Lorg/chromium/net/CronetException;)Laziz;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lazlm;

    .line 664
    .line 665
    iget-object v2, v1, Lazlm;->a:Lbzve;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lazlm;->c:Lazlp;

    .line 671
    .line 672
    invoke-virtual {v0}, Lazlp;->b()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_10
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Lazap;->e()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-nez v0, :cond_4

    .line 687
    .line 688
    :cond_3
    :goto_3
    return-void

    .line 689
    :cond_4
    iget-object v1, p0, Lazbh;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lazht;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lazht;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_11
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 700
    .line 701
    invoke-static {v0}, Lazax;->e(Lorg/chromium/net/CronetException;)Laziz;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lazbx;

    .line 708
    .line 709
    iget-object v1, v1, Lazbx;->a:Lbzve;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_12
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lazmk;

    .line 722
    .line 723
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Layql;

    .line 726
    .line 727
    iget-object v2, v1, Layql;->c:Lazmy;

    .line 728
    .line 729
    iget-object v3, v1, Layql;->j:Layqn;

    .line 730
    .line 731
    iget-object v1, v1, Layql;->a:Laynt;

    .line 732
    .line 733
    iget-object v3, v3, Layqn;->l:Lawvi;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v3, v2}, Lazmk;->d(Laynt;Lawvi;Lazmy;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    iget-object v0, p0, Lazbh;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lbwrv;

    .line 742
    .line 743
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v1, p0, Lazbh;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lazjl;

    .line 750
    .line 751
    iget-object v1, v1, Lazjl;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/util/PriorityQueue;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
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
