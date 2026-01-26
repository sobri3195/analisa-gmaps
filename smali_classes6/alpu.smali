.class public final synthetic Lalpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalut;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lalpu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalpu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lalpu;->b:I

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
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalvu;

    .line 11
    .line 12
    iget-object v0, v0, Lalvu;->a:Lalvv;

    .line 13
    .line 14
    iget-boolean v1, v0, Lalvv;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalvr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalvr;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lalva;

    .line 31
    .line 32
    iget-object v1, v0, Lalva;->a:Lcplz;

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbhuy;

    .line 39
    .line 40
    iget-object v0, v0, Lalva;->b:Lbzut;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbhuy;->f(Lbzut;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lalva;

    .line 49
    .line 50
    iget-object v1, v0, Lalva;->a:Lcplz;

    .line 51
    .line 52
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbhuy;

    .line 57
    .line 58
    iget-object v0, v0, Lalva;->b:Lbzut;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbhuy;->f(Lbzut;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lalva;

    .line 67
    .line 68
    iget-object v0, v0, Lalva;->a:Lcplz;

    .line 69
    .line 70
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbhuy;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbhuy;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    new-instance v0, Lalpu;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lalpu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lalut;

    .line 90
    .line 91
    iget-object v1, v1, Lalut;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lalpu;

    .line 101
    .line 102
    iget-object v1, v1, Lalpu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lalut;

    .line 105
    .line 106
    iget-boolean v2, v1, Lalut;->h:Z

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    iget-object v3, v1, Lalut;->g:Lxsa;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v2, v1, Lalut;->d:Lbiac;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object v8, v1, Lalut;->i:Lahfy;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lvbh;->ag(Lxsa;JLxpp;ILahfy;)Lxsa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lalut;->g:Lxsa;

    .line 138
    .line 139
    iget-object v2, v1, Lalut;->g:Lxsa;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    sget-object v2, Lalut;->b:Lbxmd;

    .line 144
    .line 145
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 146
    .line 147
    const-string v4, "currentDirections is null in periodicTimestampUpdate"

    .line 148
    .line 149
    const/16 v5, 0x1530

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, v1, Lalut;->l:Lzb;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lxti;->a:Lxti;

    .line 161
    .line 162
    iget-object v4, v1, Lalut;->g:Lxsa;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lzb;->T(Lxti;Lxsa;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-object v1, v1, Lalut;->e:Lbzut;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-wide v2, Lalut;->a:J

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-interface {v1, v0, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lalut;

    .line 183
    .line 184
    iput-boolean v1, v0, Lalut;->h:Z

    .line 185
    .line 186
    iput-object v2, v0, Lalut;->g:Lxsa;

    .line 187
    .line 188
    iput-object v2, v0, Lalut;->i:Lahfy;

    .line 189
    .line 190
    sget-wide v1, Lalut;->a:J

    .line 191
    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    iget-object v4, v0, Lalut;->j:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget-object v5, v0, Lalut;->e:Lbzut;

    .line 197
    .line 198
    invoke-interface {v5, v4, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lazrj;->ec:Lazrf;

    .line 202
    .line 203
    iget-object v0, v0, Lalut;->c:Lazqu;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lalto;

    .line 212
    .line 213
    invoke-static {v0}, Lalto;->ai(Lalto;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lalto;

    .line 220
    .line 221
    invoke-static {v0}, Lalto;->ah(Lalto;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lalqy;

    .line 228
    .line 229
    iget-object v0, v0, Lalqy;->a:Lnei;

    .line 230
    .line 231
    invoke-virtual {v0}, Lnei;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Landroid/net/Uri$Builder;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v4, "market://"

    .line 243
    .line 244
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "android.intent.action.VIEW"

    .line 249
    .line 250
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/high16 v6, 0x10000

    .line 258
    .line 259
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_3

    .line 268
    .line 269
    const-string v3, "market"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "details"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const-string v3, "https"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "play.google.com"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "store/apps/details"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    :goto_1
    const-string v3, "id"

    .line 299
    .line 300
    const-string v4, "com.spotify.music"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroid/net/Uri$Builder;

    .line 306
    .line 307
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "utm_source"

    .line 311
    .line 312
    const-string v6, "spotify-sdk"

    .line 313
    .line 314
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v6, "utm_medium"

    .line 319
    .line 320
    const-string v7, "android-sdk"

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const-string v6, "utm_campaign"

    .line 330
    .line 331
    if-eqz v4, :cond_4

    .line 332
    .line 333
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "referrer"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    new-instance v1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lalqq;

    .line 369
    .line 370
    iget-object v1, v0, Lalqq;->b:Laivb;

    .line 371
    .line 372
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lalqq;->a(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lalpr;

    .line 383
    .line 384
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lalpw;

    .line 387
    .line 388
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 389
    .line 390
    invoke-interface {v0}, Lalow;->l()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lalpr;

    .line 397
    .line 398
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lalpw;

    .line 401
    .line 402
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 403
    .line 404
    invoke-interface {v0, v2}, Lalow;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lalpr;

    .line 411
    .line 412
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lalpw;

    .line 415
    .line 416
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 417
    .line 418
    invoke-interface {v0}, Lalow;->g()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_e
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    new-instance v0, Lalpf;

    .line 429
    .line 430
    sget-object v1, Lalpj;->c:Lalpj;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lalpf;-><init>(Lalpj;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lalpu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lalpw;

    .line 438
    .line 439
    iget-object v1, v1, Lalpw;->b:Lalow;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Lalow;->h(Lalpf;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_10
    new-instance v0, Lalpf;

    .line 446
    .line 447
    sget-object v1, Lalpj;->f:Lalpj;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lalpf;-><init>(Lalpj;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lalpu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lalpw;

    .line 455
    .line 456
    iget-object v1, v1, Lalpw;->b:Lalow;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lalow;->h(Lalpf;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lalpw;

    .line 465
    .line 466
    iget-object v0, v0, Lalpw;->c:Lcplz;

    .line 467
    .line 468
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lalpo;

    .line 473
    .line 474
    invoke-virtual {v0}, Lalpo;->c()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lalpw;

    .line 481
    .line 482
    iget-object v0, v0, Lalpw;->d:Lalpx;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Lalpx;->e(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_13
    iget-object v0, p0, Lalpu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lalpw;

    .line 492
    .line 493
    iget-object v0, v0, Lalpw;->d:Lalpx;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lalpx;->e(Z)V

    .line 496
    .line 497
    .line 498
    :goto_3
    return-void

    .line 499
    :cond_5
    iget-object v1, v0, Lalvv;->l:Lahfy;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lalvv;->b(Lahfy;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
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
