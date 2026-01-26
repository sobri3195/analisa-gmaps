.class public final synthetic Lbjbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjbm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjbm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjbm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjbm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgkl;

    .line 19
    .line 20
    const-class v2, Lbwpx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbwpx;

    .line 27
    .line 28
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcass;

    .line 31
    .line 32
    iget-object v2, v2, Lcass;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbwpt;

    .line 35
    .line 36
    iput-object v2, v0, Lbwpx;->d:Lbwpt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-wide v2, Lbwif;->a:J

    .line 42
    .line 43
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v2, v3}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-static {v0}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v2, v3}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Landroid/app/Application;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Landroid/app/Application;

    .line 85
    .line 86
    :cond_0
    iget-object v2, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lctur;

    .line 89
    .line 90
    const-string v4, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 91
    .line 92
    invoke-direct {v3, v0, v4}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbxzc;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v5}, Lbxzc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;Landroid/app/Application;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_2
    invoke-static {}, Lbsrr;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, ".trace"

    .line 111
    .line 112
    invoke-static {v3, v4}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v6, "primes_profiling_"

    .line 125
    .line 126
    invoke-static {v3, v6}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-object v0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_2
    :try_start_4
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    monitor-exit v2

    .line 171
    return-object v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    throw v0

    .line 175
    :pswitch_3
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbsnh;

    .line 178
    .line 179
    iget-object v2, v0, Lbsnh;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v12, v0, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    iget-object v2, v0, Lbsnh;->e:Lbsna;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v2, Lbsnb;

    .line 193
    .line 194
    iget-object v4, v0, Lbsnh;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v0, v0, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    invoke-direct {v2, v4, v0}, Lbsnb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    move-object v11, v2

    .line 202
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lbjw;

    .line 211
    .line 212
    invoke-direct {v2, v5, v5}, Lbjw;-><init>([B[B)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x281

    .line 216
    .line 217
    iput v4, v2, Lbjw;->a:I

    .line 218
    .line 219
    const-string v4, "Must provide valid client application ID!"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lbgzv;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lbgzv;-><init>(Lbjw;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lbgbz;

    .line 230
    .line 231
    sget-object v2, Lbgzw;->c:Lcom/google/android/gms/common/api/Api;

    .line 232
    .line 233
    sget-object v4, Lbgby;->a:Lbgby;

    .line 234
    .line 235
    invoke-direct {v8, v7, v2, v3, v4}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lbgzs;

    .line 239
    .line 240
    invoke-direct {v9, v7, v3}, Lbgzs;-><init>(Landroid/content/Context;Lbgzv;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lbgbz;

    .line 244
    .line 245
    invoke-direct {v10, v7, v2, v3, v4}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lbsoe;

    .line 249
    .line 250
    new-instance v6, Lbsny;

    .line 251
    .line 252
    sget-object v13, Lbgaq;->a:Lbgaq;

    .line 253
    .line 254
    invoke-direct/range {v6 .. v13}, Lbsny;-><init>(Landroid/content/Context;Lbgbz;Lbgzs;Lbgbz;Lbsna;Ljava/util/concurrent/Executor;Lbgaq;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    check-cast v16, Lbpii;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    move-object v13, v2

    .line 269
    move-object v14, v6

    .line 270
    invoke-direct/range {v13 .. v18}, Lbsoe;-><init>(Lbsng;ILbpii;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-object v13

    .line 274
    :pswitch_4
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, Lctur;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Landroid/content/Context;

    .line 280
    .line 281
    const-string v4, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    instance-of v3, v0, Landroid/app/Application;

    .line 287
    .line 288
    if-eqz v3, :cond_4

    .line 289
    .line 290
    move-object v5, v0

    .line 291
    check-cast v5, Landroid/app/Application;

    .line 292
    .line 293
    :cond_4
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v3, Lbthy;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2, v5}, Lbthy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;Landroid/app/Application;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_5
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v3, 0x7f0e018e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v2, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b073c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/view/ViewGroup;

    .line 336
    .line 337
    const v3, 0x7f0b073d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/view/ViewGroup;

    .line 345
    .line 346
    new-instance v4, Lbxzc;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lbsuo;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lbsuo;->K(Landroid/view/ViewGroup;)Lbsjh;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Lbsuo;->K(Landroid/view/ViewGroup;)Lbsjh;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v4, v2, v0, v6, v3}, Lbxzc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbsjh;Lbsjh;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_6
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbulg;

    .line 373
    .line 374
    iget-object v0, v0, Lbulg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/view/ViewGroup;

    .line 379
    .line 380
    check-cast v0, Lbsuo;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lbsuo;->K(Landroid/view/ViewGroup;)Lbsjh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_7
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x7f0e0189

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v2, 0x7f0b074e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v3, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcavu;

    .line 418
    .line 419
    iget-object v3, v3, Lcavu;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lbpif;

    .line 422
    .line 423
    iget-object v3, v3, Lbpif;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v3, Lbsiq;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 438
    .line 439
    instance-of v4, v2, Lob;

    .line 440
    .line 441
    if-eqz v4, :cond_5

    .line 442
    .line 443
    check-cast v2, Lob;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_5
    move-object v2, v5

    .line 447
    :goto_1
    if-eqz v2, :cond_6

    .line 448
    .line 449
    invoke-virtual {v2}, Lob;->w()V

    .line 450
    .line 451
    .line 452
    :cond_6
    new-instance v2, Lbpii;

    .line 453
    .line 454
    const v4, 0x7f0b0750

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v0, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v2, v0, v3, v5}, Lbpii;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_8
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/view/ViewGroup;

    .line 473
    .line 474
    const v6, 0x7f0b071a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v0, Landroid/view/ViewGroup;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const v7, 0x7f0e017c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v7, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Lcavu;

    .line 507
    .line 508
    iget-object v7, v7, Lcavu;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, Lbltf;

    .line 511
    .line 512
    iget-object v8, v7, Lbltf;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-object v13, v8

    .line 522
    check-cast v13, Lbshi;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v9, Lbvgm;

    .line 532
    .line 533
    invoke-direct {v9, v8}, Lbvgm;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    const v10, 0x7f040214

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v10, v4}, Lbvnj;->U(Landroid/content/Context;II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v9, v11}, Lbvgm;->e(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const v11, 0x7f07009c

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iput v8, v9, Lbvgm;->b:I

    .line 558
    .line 559
    iput-boolean v3, v9, Lbvgm;->e:Z

    .line 560
    .line 561
    const v3, 0x7f0b0068

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v14, v3

    .line 569
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 570
    .line 571
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v13}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v9}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v7, Lbltf;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v0, Lbsio;

    .line 601
    .line 602
    const v3, 0x7f0b005e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object v15, v3

    .line 610
    check-cast v15, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 611
    .line 612
    invoke-virtual {v15, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 613
    .line 614
    .line 615
    const v3, 0x7f0b005f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    const v8, 0x7f0b071b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    move-object v12, v8

    .line 632
    check-cast v12, Landroid/view/ViewGroup;

    .line 633
    .line 634
    new-instance v8, Lbpbn;

    .line 635
    .line 636
    invoke-direct {v8, v3, v12, v2}, Lbpbn;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Lbxsa;

    .line 643
    .line 644
    const v3, 0x7f0b0711

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v3, Landroid/view/ViewGroup;

    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v7, v7, Lbltf;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lbpif;

    .line 662
    .line 663
    iget-object v7, v7, Lbpif;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v7, Lbsib;

    .line 673
    .line 674
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const v11, 0x7f0e017d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const v11, 0x7f0b0488

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 700
    .line 701
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 702
    .line 703
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x8

    .line 716
    .line 717
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 721
    .line 722
    .line 723
    const v2, 0x7f0b076d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Landroid/widget/ImageView;

    .line 731
    .line 732
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 733
    .line 734
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 735
    .line 736
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v22, v0

    .line 747
    .line 748
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v23, v3

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static {v0, v10, v3}, Lbvnj;->U(Landroid/content/Context;II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lfwv;->a:[I

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 768
    .line 769
    const/4 v3, 0x2

    .line 770
    new-array v3, v3, [F

    .line 771
    .line 772
    fill-array-data v3, :array_0

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-wide/16 v3, 0xc8

    .line 780
    .line 781
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 782
    .line 783
    .line 784
    new-instance v16, Lbshk;

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const v3, 0x7f0b075f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-object/from16 v21, v3

    .line 806
    .line 807
    check-cast v21, Landroid/widget/TextView;

    .line 808
    .line 809
    move-object/from16 v20, v0

    .line 810
    .line 811
    move-object/from16 v19, v2

    .line 812
    .line 813
    move-object/from16 v17, v7

    .line 814
    .line 815
    move-object/from16 v18, v11

    .line 816
    .line 817
    invoke-direct/range {v16 .. v21}, Lbshk;-><init>(Lbsib;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const v0, 0x7f0b0060

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-object/from16 v11, v16

    .line 837
    .line 838
    move-object/from16 v16, v22

    .line 839
    .line 840
    move-object/from16 v10, v23

    .line 841
    .line 842
    invoke-direct/range {v9 .. v17}, Lbxsa;-><init>(Landroid/view/ViewGroup;Lbshk;Landroid/view/ViewGroup;Lbshi;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbsio;Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    return-object v9

    .line 846
    :pswitch_9
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lbltf;

    .line 849
    .line 850
    iget-object v0, v0, Lbltf;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lbulg;

    .line 853
    .line 854
    iget-object v0, v0, Lbulg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Landroid/view/ViewGroup;

    .line 859
    .line 860
    check-cast v0, Lbpii;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lbpii;->E(Landroid/view/ViewGroup;)Lbsiu;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v3, v0, Lbsiu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lbulg;

    .line 872
    .line 873
    invoke-direct {v2, v0, v5}, Lbulg;-><init>(Ljava/lang/Object;[B)V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_a
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lbltf;

    .line 885
    .line 886
    iget-object v2, v2, Lbltf;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lbsuo;

    .line 889
    .line 890
    check-cast v0, Landroid/view/ViewGroup;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lbsuo;->K(Landroid/view/ViewGroup;)Lbsjh;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_b
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 898
    .line 899
    new-instance v2, Licq;

    .line 900
    .line 901
    const/16 v3, 0xc

    .line 902
    .line 903
    invoke-direct {v2, v0, v5, v3}, Licq;-><init>(Lctde;Lctbw;I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lbrek;

    .line 909
    .line 910
    iget-object v0, v0, Lbrek;->e:Lctjg;

    .line 911
    .line 912
    const/4 v3, 0x3

    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static {v0, v5, v4, v2, v3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_c
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lbqbw;

    .line 922
    .line 923
    iget-object v0, v0, Lbqbw;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {}, Lcqex;->e()J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    long-to-int v5, v2

    .line 934
    invoke-static {}, Lcqex;->d()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    long-to-int v6, v2

    .line 939
    invoke-static {}, Lcqex;->c()J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    invoke-static {}, Lcqex;->b()J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    long-to-int v9, v2

    .line 948
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lbqbl;

    .line 951
    .line 952
    iget-object v2, v0, Lbqbl;->b:Landroid/content/Context;

    .line 953
    .line 954
    iget-object v3, v0, Lbqbl;->h:Lbqby;

    .line 955
    .line 956
    invoke-static/range {v2 .. v9}, Lbqtj;->v(Landroid/content/Context;Lbqby;Landroid/net/Uri;IIJI)[B

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_d
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v2, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 964
    .line 965
    :try_start_5
    check-cast v2, Lbpnh;

    .line 966
    .line 967
    iget-object v2, v2, Lbpnh;->d:Lbwsy;

    .line 968
    .line 969
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    check-cast v0, Landroid/content/Context;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/16 v4, 0x40

    .line 982
    .line 983
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 988
    .line 989
    if-eqz v2, :cond_8

    .line 990
    .line 991
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 992
    .line 993
    array-length v2, v2

    .line 994
    if-ne v2, v3, :cond_8

    .line 995
    .line 996
    invoke-static {}, Lbpbt;->Q()Ljava/security/MessageDigest;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v2, :cond_7

    .line 1001
    .line 1002
    move-object v0, v5

    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    aget-object v0, v0, v17

    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_2

    .line 1021
    :cond_8
    const/16 v17, 0x0

    .line 1022
    .line 1023
    move-object v0, v5

    .line 1024
    :goto_2
    if-nez v0, :cond_9

    .line 1025
    .line 1026
    return-object v5

    .line 1027
    :cond_9
    sget-object v2, Lbpnp;->a:[C

    .line 1028
    .line 1029
    array-length v2, v0

    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    add-int v4, v2, v2

    .line 1033
    .line 1034
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v4, v17

    .line 1038
    .line 1039
    :goto_3
    if-ge v4, v2, :cond_a

    .line 1040
    .line 1041
    sget-object v6, Lbpnp;->a:[C

    .line 1042
    .line 1043
    aget-byte v7, v0, v4

    .line 1044
    .line 1045
    and-int/lit16 v7, v7, 0xf0

    .line 1046
    .line 1047
    ushr-int/lit8 v7, v7, 0x4

    .line 1048
    .line 1049
    aget-char v7, v6, v7

    .line 1050
    .line 1051
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    aget-byte v7, v0, v4

    .line 1055
    .line 1056
    and-int/lit8 v7, v7, 0xf

    .line 1057
    .line 1058
    aget-char v6, v6, v7

    .line 1059
    .line 1060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v4, v4, 0x1

    .line 1064
    .line 1065
    goto :goto_3

    .line 1066
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1070
    return-object v0

    .line 1071
    :catch_1
    return-object v5

    .line 1072
    :pswitch_e
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lbifu;

    .line 1075
    .line 1076
    iget-object v2, v0, Lbifu;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v4, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Lxpz;

    .line 1081
    .line 1082
    check-cast v2, Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-static {v2, v4, v3}, Lbnja;->g(Landroid/content/Context;Lxpz;I)Lbniy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v6, v2, Lbniy;->a:Ljava/util/Collection;

    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_e

    .line 1095
    .line 1096
    iget-object v4, v4, Lxpz;->j:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_b

    .line 1103
    .line 1104
    invoke-static {}, Lbmpv;->a()Lboez;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Lboez;->f()Lbmpv;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    goto :goto_5

    .line 1113
    :cond_b
    invoke-static {}, Lbmpv;->a()Lboez;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {}, Lbmpu;->a()Lbqeb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-static {v3}, Lbmps;->a(I)Lbqhg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v3, v4}, Lbqhg;->g(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Lbqhg;->b()Lbmps;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v7, v3}, Lbqeb;->Q(Lbmps;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7}, Lbqeb;->P()Lbmpu;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v4, v6, Lboez;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    if-nez v4, :cond_d

    .line 1142
    .line 1143
    iget-object v4, v6, Lboez;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    if-nez v4, :cond_c

    .line 1146
    .line 1147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iput-object v4, v6, Lboez;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    goto :goto_4

    .line 1154
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iput-object v4, v6, Lboez;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v4, v6, Lboez;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v7, v6, Lboez;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Lbxaz;

    .line 1165
    .line 1166
    invoke-virtual {v4, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v5, v6, Lboez;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    :cond_d
    :goto_4
    iget-object v4, v6, Lboez;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lbxaz;

    .line 1174
    .line 1175
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Lboez;->f()Lbmpv;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    goto :goto_5

    .line 1183
    :cond_e
    iget v3, v2, Lbniy;->c:I

    .line 1184
    .line 1185
    invoke-virtual {v0, v6, v3}, Lbifu;->n(Ljava/util/Collection;I)Lbmpv;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :goto_5
    iget-object v4, v2, Lbniy;->b:Ljava/util/Collection;

    .line 1190
    .line 1191
    iget v2, v2, Lbniy;->d:I

    .line 1192
    .line 1193
    invoke-virtual {v0, v4, v2}, Lbifu;->n(Ljava/util/Collection;I)Lbmpv;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v0, v0, Lbifu;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v0, v3, v2}, Lbjze;->b(Lbmoy;Lbmpv;Lbmpv;)Lcom/google/common/collect/ImmutableList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_f
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    sget-object v3, Lblms;->a:Lcom/google/common/collect/ImmutableList;

    .line 1209
    .line 1210
    invoke-static {v2, v0}, Lnmy;->f(Lbobp;Lbobp;)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_10
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v2, v0}, Lnmy;->f(Lbobp;Lbobp;)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_11
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    sget-object v3, Lblfv;->a:Lbxmd;

    .line 1229
    .line 1230
    invoke-static {v2, v0}, Lnmy;->f(Lbobp;Lbobp;)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_12
    iget-object v0, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    new-instance v2, Lbhve;

    .line 1238
    .line 1239
    check-cast v0, Lbhuy;

    .line 1240
    .line 1241
    iget-object v3, v0, Lbhuy;->g:Lbhvk;

    .line 1242
    .line 1243
    new-instance v4, Lbhkk;

    .line 1244
    .line 1245
    iget-object v5, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    const/4 v6, 0x2

    .line 1248
    invoke-direct {v4, v5, v6}, Lbhkk;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v5, Lbhuz;

    .line 1252
    .line 1253
    iget-object v5, v5, Lbhuz;->c:Lbwrv;

    .line 1254
    .line 1255
    invoke-virtual {v5, v4}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lbgbg;

    .line 1260
    .line 1261
    iget-object v5, v0, Lbhuy;->a:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-direct {v2, v5, v3, v0, v4}, Lbhve;-><init>(Landroid/content/Context;Lbhvk;Lbhuy;Lbgbg;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :pswitch_13
    invoke-static {}, Lbisc;->a()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Lbjbm;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 1277
    .line 1278
    iget-object v2, v1, Lbjbm;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 1281
    .line 1282
    invoke-static {v2, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-eqz v0, :cond_f

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_f
    new-instance v0, Lbkba;

    .line 1290
    .line 1291
    const-string v2, "Error creating djinni CommandHandlerResolver."

    .line 1292
    .line 1293
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
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

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
