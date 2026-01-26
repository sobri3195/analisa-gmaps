.class public final synthetic Laigv;
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
    iput p3, p0, Laigv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laigv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laigv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laigv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laigv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lazrj;->lA:Lazre;

    .line 13
    .line 14
    sget-object v1, Lainb;->a:Lainb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Laigv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lailx;

    .line 23
    .line 24
    iget-object v4, v3, Lailx;->a:Lazqu;

    .line 25
    .line 26
    invoke-interface {v4, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lainb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Laigv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lj$/time/Instant;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lainb;

    .line 50
    .line 51
    iget v8, v2, Lainb;->b:I

    .line 52
    .line 53
    or-int/2addr v5, v8

    .line 54
    iput v5, v2, Lainb;->b:I

    .line 55
    .line 56
    iput-wide v6, v2, Lainb;->d:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lailx;->b:Laime;

    .line 66
    .line 67
    invoke-interface {v0}, Laime;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lbekl;->r:Lbelg;

    .line 74
    .line 75
    check-cast v0, Laijw;

    .line 76
    .line 77
    iget-object v2, v0, Laijw;->m:Lcucq;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcucq;->c(Lbelg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laijw;->f:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lahom;

    .line 97
    .line 98
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lahom;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-array v1, v4, [Ladyh;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Ladyh;

    .line 120
    .line 121
    array-length v1, v0

    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ladyh;

    .line 127
    .line 128
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lajne;

    .line 131
    .line 132
    iget-object v1, v1, Lajne;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ladxx;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ladxx;->d([Ladyh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Luqt;

    .line 145
    .line 146
    iget-object v0, v7, Luqt;->c:Lawvi;

    .line 147
    .line 148
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_0
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v2, "sharer_oid"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    const-string v8, "sharer_display_name"

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    const-string v9, "token_secret"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    const-string v10, "receiver_oid"

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, v7, Luqt;->e:Laivb;

    .line 196
    .line 197
    invoke-interface {v1, v10}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v11, Lcgkx;->a:Lcgkx;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v12, Lcgkx;

    .line 222
    .line 223
    iget v13, v12, Lcgkx;->b:I

    .line 224
    .line 225
    or-int/2addr v13, v6

    .line 226
    iput v13, v12, Lcgkx;->b:I

    .line 227
    .line 228
    iput-object v2, v12, Lcgkx;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v12, Lcgkx;

    .line 243
    .line 244
    iget v13, v12, Lcgkx;->b:I

    .line 245
    .line 246
    or-int/2addr v3, v13

    .line 247
    iput v3, v12, Lcgkx;->b:I

    .line 248
    .line 249
    iput-object v2, v12, Lcgkx;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v3, Lcgkx;

    .line 264
    .line 265
    iget v8, v3, Lcgkx;->b:I

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x8

    .line 268
    .line 269
    iput v8, v3, Lcgkx;->b:I

    .line 270
    .line 271
    iput-object v2, v3, Lcgkx;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v3, Lcgkx;

    .line 286
    .line 287
    iget v8, v3, Lcgkx;->b:I

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x10

    .line 290
    .line 291
    iput v8, v3, Lcgkx;->b:I

    .line 292
    .line 293
    iput-object v2, v3, Lcgkx;->g:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "profile_photo_url"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v3, Lcgkx;

    .line 309
    .line 310
    iget v8, v3, Lcgkx;->b:I

    .line 311
    .line 312
    or-int/2addr v8, v5

    .line 313
    iput v8, v3, Lcgkx;->b:I

    .line 314
    .line 315
    iput-object v2, v3, Lcgkx;->d:Ljava/lang/String;

    .line 316
    .line 317
    :cond_2
    const-string v2, "sharer_given_name"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v3, Lcgkx;

    .line 331
    .line 332
    iget v8, v3, Lcgkx;->b:I

    .line 333
    .line 334
    or-int/lit8 v8, v8, 0x8

    .line 335
    .line 336
    iput v8, v3, Lcgkx;->b:I

    .line 337
    .line 338
    iput-object v2, v3, Lcgkx;->f:Ljava/lang/String;

    .line 339
    .line 340
    :cond_3
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v8, v2

    .line 345
    check-cast v8, Lcgkx;

    .line 346
    .line 347
    iget-object v2, v7, Luqt;->g:Lahte;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lahte;->b(Laynt;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, Luqt;->f:Lahnc;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v10, v8}, Lahnc;->b(Ljava/lang/String;Lcgkx;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "show_notification"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v8, Lcgkx;->e:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v2, Luov;->a:Luov;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Luot;->a:Luot;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v9, v7, Luqt;->b:Landroid/app/Application;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-array v12, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v0, v12, v4

    .line 391
    .line 392
    const v0, 0x7f141066

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v4, Luot;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v11, v4, Luot;->b:I

    .line 410
    .line 411
    or-int/2addr v11, v6

    .line 412
    iput v11, v4, Luot;->b:I

    .line 413
    .line 414
    iput-object v0, v4, Luot;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v4, 0x7f141065

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v4, Luot;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v9, v4, Luot;->b:I

    .line 438
    .line 439
    or-int/2addr v5, v9

    .line 440
    iput v5, v4, Luot;->b:I

    .line 441
    .line 442
    iput-object v0, v4, Luot;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Luot;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v3, Luov;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v0, v3, Luov;->c:Luot;

    .line 461
    .line 462
    iget v0, v3, Luov;->b:I

    .line 463
    .line 464
    or-int/2addr v0, v6

    .line 465
    iput v0, v3, Luov;->b:I

    .line 466
    .line 467
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v11, v0

    .line 472
    check-cast v11, Luov;

    .line 473
    .line 474
    iget-object v0, v7, Luqt;->d:Lamzd;

    .line 475
    .line 476
    sget-object v2, Lcjbt;->aQ:Lcjbt;

    .line 477
    .line 478
    iget v2, v2, Lcjbt;->fi:I

    .line 479
    .line 480
    invoke-interface {v0, v2}, Lamzd;->c(I)Lanac;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v7, Luqt;->e:Laivb;

    .line 485
    .line 486
    invoke-static {v10, v0, v2}, Lzot;->bI(Ljava/lang/String;Lanac;Laivb;)Lbwrv;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const/4 v13, 0x5

    .line 491
    const-string v14, ""

    .line 492
    .line 493
    move-object v9, v1

    .line 494
    invoke-virtual/range {v7 .. v14}, Luqt;->h(Lcgkx;Laynt;Ljava/lang/String;Luov;Lbwrv;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_3
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Lcplz;

    .line 504
    .line 505
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Laivb;

    .line 510
    .line 511
    invoke-interface {v2}, Laivb;->k()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v6, Lzyy;

    .line 520
    .line 521
    iget-object v7, p0, Laigv;->b:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v8, 0x12

    .line 524
    .line 525
    invoke-direct {v6, v7, v8}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v6, Lzyy;

    .line 533
    .line 534
    const/16 v8, 0x13

    .line 535
    .line 536
    invoke-direct {v6, v7, v8}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v6, Laaha;

    .line 544
    .line 545
    const/4 v8, 0x7

    .line 546
    invoke-direct {v6, v0, v8}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    invoke-static {v4}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v8, Lusf;

    .line 568
    .line 569
    invoke-direct {v8, v0, v4, v3}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-virtual {v6, v8, v3}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, Lljw;

    .line 579
    .line 580
    invoke-direct {v4, v0, v2, v7, v5}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    invoke-static {v3, v4, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_4
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Laijh;

    .line 592
    .line 593
    iget-object v1, v0, Laijh;->d:Lahny;

    .line 594
    .line 595
    invoke-virtual {v1}, Lahny;->b()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_4

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_4
    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v3, v1

    .line 606
    check-cast v3, Laynt;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Laijh;->a(Laynt;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Laijh;->b:Lbgwo;

    .line 612
    .line 613
    invoke-static {}, Laijh;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v1, Landroid/accounts/Account;

    .line 618
    .line 619
    invoke-interface {v3, v1, v5}, Lbgwo;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbhfp;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v0, Laijh;->c:Lbzus;

    .line 624
    .line 625
    new-instance v3, Laijg;

    .line 626
    .line 627
    invoke-direct {v3, v4}, Laijg;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v3}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lurk;

    .line 634
    .line 635
    invoke-direct {v3, v2}, Lurk;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0, v3}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_5
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Laijh;

    .line 645
    .line 646
    iget-object v1, v0, Laijh;->d:Lahny;

    .line 647
    .line 648
    invoke-virtual {v1}, Lahny;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_5

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_5
    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v0, Laijh;->b:Lbgwo;

    .line 659
    .line 660
    new-instance v7, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 661
    .line 662
    invoke-direct {v7, v6}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 670
    .line 671
    sget-object v9, Lbgwn;->g:Lcom/google/android/gms/common/Feature;

    .line 672
    .line 673
    aput-object v9, v6, v4

    .line 674
    .line 675
    iput-object v6, v8, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 676
    .line 677
    new-instance v4, Lbgwr;

    .line 678
    .line 679
    invoke-direct {v4, v1, v7, v5}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v8, Lbgfw;->a:Lbgfo;

    .line 683
    .line 684
    const/16 v1, 0x3a9f

    .line 685
    .line 686
    iput v1, v8, Lbgfw;->c:I

    .line 687
    .line 688
    invoke-virtual {v8}, Lbgfw;->a()Lbgfx;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v2, Lbgbz;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v0, Laijh;->c:Lbzus;

    .line 699
    .line 700
    new-instance v2, Laijg;

    .line 701
    .line 702
    invoke-direct {v2, v5}, Laijg;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0, v2}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lurk;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Lurk;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0, v2}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_6
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Laijh;

    .line 720
    .line 721
    iget-object v3, v0, Laijh;->d:Lahny;

    .line 722
    .line 723
    invoke-virtual {v3}, Lahny;->b()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_6

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_6
    iget-object v3, p0, Laigv;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v5, v0, Laijh;->e:Laioc;

    .line 734
    .line 735
    move-object v7, v3

    .line 736
    check-cast v7, Laynt;

    .line 737
    .line 738
    invoke-virtual {v5, v7}, Laioc;->h(Laynt;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_8

    .line 743
    .line 744
    new-instance v5, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 745
    .line 746
    invoke-direct {v5, v1}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Laijh;->b:Lbgwo;

    .line 750
    .line 751
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 756
    .line 757
    sget-object v8, Lbgwn;->e:Lcom/google/android/gms/common/Feature;

    .line 758
    .line 759
    aput-object v8, v6, v4

    .line 760
    .line 761
    iput-object v6, v7, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 762
    .line 763
    new-instance v6, Lbgwr;

    .line 764
    .line 765
    invoke-direct {v6, v3, v5, v4}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v7, Lbgfw;->a:Lbgfo;

    .line 769
    .line 770
    const/16 v3, 0x3a9e

    .line 771
    .line 772
    iput v3, v7, Lbgfw;->c:I

    .line 773
    .line 774
    invoke-virtual {v7}, Lbgfw;->a()Lbgfx;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v1, Lbgbz;

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v0, v0, Laijh;->c:Lbzus;

    .line 785
    .line 786
    new-instance v3, Laijg;

    .line 787
    .line 788
    invoke-direct {v3, v2}, Laijg;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0, v3}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lurk;

    .line 795
    .line 796
    const/4 v3, 0x5

    .line 797
    invoke-direct {v2, v3}, Lurk;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0, v2}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_7
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Laijh;

    .line 807
    .line 808
    iget-object v1, v0, Laijh;->d:Lahny;

    .line 809
    .line 810
    invoke-virtual {v1}, Lahny;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_7

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_7
    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v2, v0, Laijh;->e:Laioc;

    .line 820
    .line 821
    move-object v4, v1

    .line 822
    check-cast v4, Laynt;

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Laioc;->h(Laynt;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_8

    .line 829
    .line 830
    iget-object v2, v0, Laijh;->b:Lbgwo;

    .line 831
    .line 832
    invoke-static {}, Laijh;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v1, Landroid/accounts/Account;

    .line 837
    .line 838
    invoke-interface {v2, v1, v4}, Lbgwo;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbhfp;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v0, Laijh;->c:Lbzus;

    .line 843
    .line 844
    new-instance v2, Laijg;

    .line 845
    .line 846
    invoke-direct {v2, v3}, Laijg;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0, v2}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lurk;

    .line 853
    .line 854
    const/4 v3, 0x6

    .line 855
    invoke-direct {v2, v3}, Lurk;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0, v2}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 859
    .line 860
    .line 861
    :cond_8
    :goto_1
    return-void

    .line 862
    :pswitch_8
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Laiiw;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Laiiw;->d(Laywi;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_9
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcucq;

    .line 877
    .line 878
    sget-object v1, Lbekl;->f:Lbelg;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_a
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Laihy;

    .line 894
    .line 895
    iget-object v1, v0, Laihy;->d:Laikl;

    .line 896
    .line 897
    invoke-virtual {v1}, Laikl;->a()Lbwrv;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_9

    .line 906
    .line 907
    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Laiki;

    .line 914
    .line 915
    invoke-virtual {v0}, Laihy;->a()V

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, Laihy;->a:Lbiac;

    .line 919
    .line 920
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v0, Laihy;->i:Lbwrv;

    .line 929
    .line 930
    new-instance v3, Lbxci;

    .line 931
    .line 932
    invoke-direct {v3}, Lbxci;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Laiki;

    .line 940
    .line 941
    iget-object v4, v4, Laiki;->h:Lbxck;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 944
    .line 945
    .line 946
    sget-object v4, Lcjtf;->u:Lcjtf;

    .line 947
    .line 948
    invoke-virtual {v3, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Laihy;->c:Laijw;

    .line 952
    .line 953
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Laiki;

    .line 958
    .line 959
    iget-object v1, v1, Laiki;->d:Lbxck;

    .line 960
    .line 961
    invoke-virtual {v3}, Lbxci;->h()Lbxck;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v4, v1, v3, v2}, Laijw;->c(Lbxck;Lbxck;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v0, Laihy;->e:Ljava/util/concurrent/Executor;

    .line 974
    .line 975
    invoke-static {v1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_9
    invoke-virtual {v0}, Laihy;->a()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_b
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Laihb;

    .line 988
    .line 989
    check-cast v0, Laynt;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Laihb;->q(Laynt;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_c
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Laihb;

    .line 1000
    .line 1001
    check-cast v0, Laynt;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Laihb;->q(Laynt;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_d
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Laihb;

    .line 1010
    .line 1011
    iget v1, v0, Laihb;->ap:I

    .line 1012
    .line 1013
    if-eq v1, v6, :cond_a

    .line 1014
    .line 1015
    sget-object v1, Laihb;->a:Lbxmd;

    .line 1016
    .line 1017
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v2, 0x1172

    .line 1024
    .line 1025
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lbxma;

    .line 1030
    .line 1031
    iget v0, v0, Laihb;->ap:I

    .line 1032
    .line 1033
    const-string v2, "Attempted to run with account when state is not RUNNING. Current State: %d."

    .line 1034
    .line 1035
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_a
    iget-object v1, v0, Laihb;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1040
    .line 1041
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Laynt;

    .line 1046
    .line 1047
    if-nez v1, :cond_b

    .line 1048
    .line 1049
    iput v3, v0, Laihb;->ao:I

    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Laihb;->r(I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_b
    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput v5, v0, Laihb;->ao:I

    .line 1058
    .line 1059
    invoke-interface {v2, v1}, Laiha;->a(Laynt;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_e
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Laihb;

    .line 1068
    .line 1069
    check-cast v0, Laynt;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Laihb;->q(Laynt;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_f
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Laihb;

    .line 1080
    .line 1081
    check-cast v0, Laynt;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Laihb;->q(Laynt;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_10
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Laihb;

    .line 1092
    .line 1093
    check-cast v0, Laynt;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Laihb;->q(Laynt;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_11
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Laigw;

    .line 1104
    .line 1105
    check-cast v0, Lairi;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Laigw;->r(Lairi;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_12
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lairi;

    .line 1116
    .line 1117
    invoke-interface {v1, v0}, Laihj;->t(Lairi;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_13
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Laigw;

    .line 1126
    .line 1127
    check-cast v0, Lairi;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Laigw;->r(Lairi;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
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
