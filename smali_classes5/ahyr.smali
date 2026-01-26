.class public final synthetic Lahyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahyr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lahyr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "share_location_others_android"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x10008000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Laieq;->aV()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laidw;

    .line 56
    .line 57
    iget-object p1, p1, Laidw;->a:Laieb;

    .line 58
    .line 59
    invoke-virtual {p1}, Laieb;->aV()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Laief;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Laief;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laieb;

    .line 78
    .line 79
    iget-object p1, p1, Laieb;->aw:Lcplz;

    .line 80
    .line 81
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lahoh;

    .line 86
    .line 87
    invoke-interface {p1}, Lahoh;->u()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laicx;

    .line 94
    .line 95
    iget-object p1, p1, Laicx;->a:Lbenu;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laicx;

    .line 104
    .line 105
    iget-object p1, p1, Laicx;->a:Lbenu;

    .line 106
    .line 107
    const-string v0, "location_notification"

    .line 108
    .line 109
    const-string v1, "https://support.google.com/maps?p=location_notification"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lauov;->H()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laibs;

    .line 134
    .line 135
    iget-object p1, p1, Laibs;->ak:Laibw;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    const-string p1, "modifyLocationAlertViewModel"

    .line 140
    .line 141
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, p1

    .line 146
    :goto_0
    invoke-interface {v0}, Laibw;->g()Lbije;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Laibs;

    .line 153
    .line 154
    invoke-virtual {p1}, Laibs;->ba()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbf;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lauov;->H()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Laiaf;

    .line 177
    .line 178
    iget-object p1, p1, Laiaf;->a:Laiae;

    .line 179
    .line 180
    check-cast p1, Lahzy;

    .line 181
    .line 182
    iget-object p1, p1, Lahzy;->a:Laiad;

    .line 183
    .line 184
    invoke-virtual {p1}, Laiad;->bt()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laiad;

    .line 191
    .line 192
    invoke-virtual {p1}, Laiad;->bt()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Lndz;->n(Lnen;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lavya;

    .line 205
    .line 206
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Laiad;

    .line 210
    .line 211
    iget-object v1, v0, Laiad;->az:Lbwrv;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lbf;

    .line 217
    .line 218
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->B(Landroid/content/Context;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Laiad;->an:Lcplz;

    .line 232
    .line 233
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Laftv;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v3, v1, v2}, Laftv;->s(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Laevr;

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-direct {v2, p1, v3}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Laiad;->aw:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lavya;

    .line 263
    .line 264
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Laiad;

    .line 268
    .line 269
    iget-object v1, v0, Laiad;->an:Lcplz;

    .line 270
    .line 271
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laftv;

    .line 276
    .line 277
    check-cast p1, Lbf;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, v0, Laiad;->ar:Lawvi;

    .line 284
    .line 285
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcfpe;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, p1, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_10
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lavya;

    .line 298
    .line 299
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laiad;

    .line 302
    .line 303
    iget-object p1, p1, Laiad;->ao:Lcplz;

    .line 304
    .line 305
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ladwk;

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ladwk;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_11
    new-instance p1, Ladwg;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "LocationSharingFeature"

    .line 321
    .line 322
    const-string v1, "friends-list"

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ladwg;->a()Ladwh;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lahyr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lavya;

    .line 334
    .line 335
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laiad;

    .line 338
    .line 339
    iget-object v0, v0, Laiad;->ao:Lcplz;

    .line 340
    .line 341
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ladwk;

    .line 346
    .line 347
    sget-object v1, Ladwi;->u:Ladwi;

    .line 348
    .line 349
    invoke-interface {v0, v2, v3, v1, p1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v0, p1

    .line 356
    check-cast v0, Lahyf;

    .line 357
    .line 358
    invoke-virtual {v0}, Lahyf;->bB()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    iget-object v1, v0, Lahyf;->be:Lahwv;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_1

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_1
    iget-object v4, v0, Lahyf;->ay:Lahtk;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v5, v0, Lahyf;->ai:Lbiac;

    .line 395
    .line 396
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v6, Lahua;

    .line 405
    .line 406
    invoke-static {v5}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v1, Lahoj;

    .line 411
    .line 412
    invoke-direct {v6, v5, v1}, Lahua;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lahyf;->bc:Lbwrv;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v6, v1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lahyf;->B()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {}, Lfud;->a()Lfud;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v0, Lahyf;->be:Lahwv;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lahwv;->c()Lbwrv;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lahoj;

    .line 445
    .line 446
    iget-object v5, v5, Lahoj;->b:Lbwrv;

    .line 447
    .line 448
    const-string v6, ""

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-array v3, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v5, v3, v2

    .line 457
    .line 458
    const v2, 0x7f14190e

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v4, v2, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v2, 0x7f141fbf

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lahyf;->Y(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lagrx;

    .line 473
    .line 474
    const/16 v4, 0xd

    .line 475
    .line 476
    invoke-direct {v3, p1, v4}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcnzk;->eM:Lbyil;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v3, p1}, Lahyf;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbyil;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_13
    iget-object p1, p0, Lahyr;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lahyf;

    .line 488
    .line 489
    invoke-virtual {p1}, Lahyf;->bB()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_3

    .line 494
    .line 495
    iget-object v0, p1, Lahyf;->bc:Lbwrv;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_2

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_2
    iget-object v1, p1, Lahyf;->br:Laxyw;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Laynt;

    .line 517
    .line 518
    iget-object v2, p1, Lahyf;->be:Lahwv;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lahoj;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Laxyw;->l(Laynt;Lahoj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object p1, p1, Lahyf;->bb:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    invoke-static {v0, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    :cond_3
    :goto_1
    return-void

    .line 543
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
