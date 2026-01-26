.class public final synthetic Lagrx;
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
    iput p2, p0, Lagrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lagrx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lahyf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahyf;->bB()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lahyf;->be:Lahwv;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lahyf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lahyf;->bB()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lahoj;

    .line 73
    .line 74
    iget-object v2, v2, Lahoj;->b:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lahoj;

    .line 97
    .line 98
    iget-object v2, v2, Lahoj;->d:Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lndi;

    .line 108
    .line 109
    iget-object v5, v2, Lndi;->aN:Lnei;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v2, Lftk;->a:I

    .line 115
    .line 116
    invoke-static {v5}, Lfsi;->f(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lahyf;->bc:Lbwrv;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Laynt;

    .line 132
    .line 133
    iget-object v0, v0, Lahyf;->av:Lbkor;

    .line 134
    .line 135
    new-instance v9, Lawju;

    .line 136
    .line 137
    invoke-direct {v9, p1, v5}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->w:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    new-instance v5, Laisv;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v10, v8

    .line 147
    move-object v8, v7

    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v5 .. v11}, Laisv;-><init>(Landroid/content/Context;Laynt;Lahnq;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1, v0, v5}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->E(Landroid/content/Context;Ljava/lang/String;Lbkor;Laisy;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move-object v6, v5

    .line 157
    iget-object v2, v0, Lahyf;->bc:Lbwrv;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Laynt;

    .line 167
    .line 168
    iget-object v10, v0, Lahyf;->av:Lbkor;

    .line 169
    .line 170
    new-instance v11, Laisw;

    .line 171
    .line 172
    invoke-direct {v11, p1, v4}, Laisw;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v9, v1

    .line 176
    move-object v6, v2

    .line 177
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Laynt;Lahnq;Ljava/lang/String;Ljava/lang/String;Lbkor;Laisz;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Lahyf;

    .line 185
    .line 186
    invoke-virtual {v1}, Lahyf;->bB()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lahnq;->b:Lahnp;

    .line 202
    .line 203
    sget-object v4, Lahnp;->b:Lahnp;

    .line 204
    .line 205
    if-eq v3, v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lahnq;->b()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v4, "android.intent.action.DIAL"

    .line 226
    .line 227
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lahyf;->au:Lcplz;

    .line 231
    .line 232
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Laftv;

    .line 237
    .line 238
    check-cast p1, Lbf;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v1, p1, v3, v0}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, p1

    .line 251
    check-cast v1, Lahyf;

    .line 252
    .line 253
    invoke-virtual {v1}, Lahyf;->bB()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lahnq;->b:Lahnp;

    .line 269
    .line 270
    sget-object v4, Lahnp;->c:Lahnp;

    .line 271
    .line 272
    if-eq v3, v4, :cond_3

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lahnq;->b()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v4, "android.intent.action.SENDTO"

    .line 293
    .line 294
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lahyf;->au:Lcplz;

    .line 298
    .line 299
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Laftv;

    .line 304
    .line 305
    check-cast p1, Lbf;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v1, p1, v3, v0}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_3
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lahyf;

    .line 318
    .line 319
    iget-object v0, p1, Lahyf;->at:Laiau;

    .line 320
    .line 321
    iget-object v1, p1, Lahyf;->bc:Lbwrv;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lahyf;->bd:Lahnq;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lahyf;->be:Lahwv;

    .line 332
    .line 333
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v3, 0x7

    .line 338
    invoke-virtual {v0, v1, v2, p1, v3}, Laiau;->c(Lbwrv;Lahnq;Lbwrv;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v0, p1

    .line 345
    check-cast v0, Lahyf;

    .line 346
    .line 347
    iput-boolean v4, v0, Lahyf;->bm:Z

    .line 348
    .line 349
    invoke-static {p1}, Lndz;->n(Lnen;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lahyf;

    .line 356
    .line 357
    iget-object v0, p1, Lahyf;->ay:Lahtk;

    .line 358
    .line 359
    iget-object v1, p1, Lahyf;->be:Lahwv;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p1, Lahyf;->ai:Lbiac;

    .line 373
    .line 374
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v1, Lahoj;

    .line 383
    .line 384
    invoke-static {v1, v2}, Laijl;->N(Lahoj;Lculk;)Lahtz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object p1, p1, Lahyf;->bc:Lbwrv;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1, p1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lahyf;

    .line 400
    .line 401
    iget-object v0, p1, Lahyf;->ay:Lahtk;

    .line 402
    .line 403
    iget-object v1, p1, Lahyf;->be:Lahwv;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lahwv;->c()Lbwrv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, p1, Lahyf;->ai:Lbiac;

    .line 417
    .line 418
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v1, Lahoj;

    .line 427
    .line 428
    invoke-static {v1, v2}, Laijl;->O(Lahoj;Lculk;)Lahtz;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object p1, p1, Lahyf;->bc:Lbwrv;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1, p1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lahyf;

    .line 444
    .line 445
    iget-object v0, p1, Lahyf;->bp:Lakhe;

    .line 446
    .line 447
    iget-object p1, p1, Lahyf;->bc:Lbwrv;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Laynt;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lakhe;->b(Laynt;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lahbg;

    .line 465
    .line 466
    iget v0, p1, Lahbg;->d:F

    .line 467
    .line 468
    iget-object p1, p1, Lahbg;->a:Lahbi;

    .line 469
    .line 470
    invoke-interface {p1, v0}, Lahbi;->e(F)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lagzx;

    .line 477
    .line 478
    iget-object v0, p1, Lagzx;->k:Lahas;

    .line 479
    .line 480
    sget-object v1, Lahas;->c:Lahas;

    .line 481
    .line 482
    if-ne v0, v1, :cond_4

    .line 483
    .line 484
    sget-object v1, Lahas;->b:Lahas;

    .line 485
    .line 486
    :cond_4
    iput-object v1, p1, Lagzx;->k:Lahas;

    .line 487
    .line 488
    iget-object v0, p1, Lagzx;->h:Lagzw;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lagzx;->j(Lagzw;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_a
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lagyo;

    .line 497
    .line 498
    iget-object p1, p1, Lagyo;->b:Lanme;

    .line 499
    .line 500
    invoke-interface {p1}, Lanme;->p()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lagyo;

    .line 507
    .line 508
    iget-object v0, p1, Lagyo;->c:Lanmd;

    .line 509
    .line 510
    invoke-interface {v0}, Lanmd;->h()Lbwjm;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lbztw;->isDone()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-virtual {p1}, Lagyo;->b()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lagyj;

    .line 539
    .line 540
    iget-object v0, p1, Lagyj;->a:Lcplz;

    .line 541
    .line 542
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lalkh;

    .line 547
    .line 548
    invoke-virtual {p1}, Lagyj;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    xor-int/2addr v1, v4

    .line 553
    invoke-interface {v0, v1}, Lalkh;->x(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lagyj;->c:Lagxm;

    .line 557
    .line 558
    iget-object p1, p1, Lagyj;->b:Lbihh;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v0, Lagyp;->j:Lagyp;

    .line 567
    .line 568
    check-cast p1, Lagxt;

    .line 569
    .line 570
    iget-object v1, p1, Lagxt;->d:Lagyp;

    .line 571
    .line 572
    if-ne v1, v0, :cond_5

    .line 573
    .line 574
    iget-object v0, p1, Lagxt;->c:Lcplz;

    .line 575
    .line 576
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Laxyw;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Laxyw;->o(Lagyp;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p1, Lagxt;->e:Ljava/lang/Runnable;

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_5
    invoke-static {}, Lagzi;->a()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    iget-object v0, p1, Lagxt;->c:Lcplz;

    .line 606
    .line 607
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Laxyw;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Laxyw;->o(Lagyp;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, Lagxt;->e:Ljava/lang/Runnable;

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_6
    sget-object v0, Lagyp;->g:Lagyp;

    .line 623
    .line 624
    if-ne v1, v0, :cond_7

    .line 625
    .line 626
    iget-object p1, p1, Lagxt;->b:Lcplz;

    .line 627
    .line 628
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Laxrk;

    .line 633
    .line 634
    invoke-interface {p1}, Laxrk;->n()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_7
    sget-object v0, Lagyp;->i:Lagyp;

    .line 639
    .line 640
    if-ne v1, v0, :cond_8

    .line 641
    .line 642
    iget-object v0, p1, Lagxt;->a:Lagyw;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Lagyw;->i(Lagyp;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lagxt;->e:Ljava/lang/Runnable;

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_8
    iget-object p1, p1, Lagxt;->a:Lagyw;

    .line 654
    .line 655
    invoke-interface {p1, v1}, Lagyw;->i(Lagyp;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_e
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v0, Lagyp;->d:Lagyp;

    .line 662
    .line 663
    check-cast p1, Lagxo;

    .line 664
    .line 665
    iget-object p1, p1, Lagxo;->a:Lagyw;

    .line 666
    .line 667
    invoke-interface {p1, v0, v3}, Lagyw;->j(Lagyp;Z)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lagyp;->e:Lagyp;

    .line 671
    .line 672
    invoke-interface {p1, v0, v3}, Lagyw;->j(Lagyp;Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lagxn;

    .line 679
    .line 680
    iget-object p1, p1, Lagxn;->e:Ljava/lang/Runnable;

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lagth;

    .line 689
    .line 690
    invoke-virtual {p1}, Lagth;->p()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_b

    .line 695
    .line 696
    iget-object v0, p1, Lagth;->c:Laxqn;

    .line 697
    .line 698
    new-instance v1, Lbapc;

    .line 699
    .line 700
    invoke-direct {v1}, Lbapc;-><init>()V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lbapc;->a:Laydj;

    .line 704
    .line 705
    invoke-virtual {v1, v0, v2}, Laybj;->bB(Laxqn;Laydj;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p1, Lagth;->b:Lnei;

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_11
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lagth;

    .line 717
    .line 718
    invoke-virtual {p1}, Lagth;->p()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_9

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_9
    invoke-virtual {p1}, Lagth;->o()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_b

    .line 731
    .line 732
    invoke-virtual {p1, v4}, Lagth;->x(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p1, Lagth;->d:Lctjg;

    .line 736
    .line 737
    new-instance v1, Lafst;

    .line 738
    .line 739
    const/4 v3, 0x5

    .line 740
    invoke-direct {v1, p1, v2, v3}, Lafst;-><init>(Lagth;Lctbw;I)V

    .line 741
    .line 742
    .line 743
    const/4 p1, 0x3

    .line 744
    invoke-static {v0, v2, v1, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lagdx;

    .line 751
    .line 752
    iget-object p1, p1, Lagdx;->b:Ljava/lang/Runnable;

    .line 753
    .line 754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    iget-object p1, p0, Lagrx;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Lagry;

    .line 761
    .line 762
    iget-object v0, p1, Lagry;->b:Ljava/lang/String;

    .line 763
    .line 764
    sget-object v1, Laxdi;->a:Laxdi;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, Lazax;->bI(Ljava/lang/String;Lcmfj;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v1}, Lazax;->bA(ZLcmfj;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lazax;->bO(Lcmfj;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lazax;->bP(Lcmfj;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Laxde;->a:Laxde;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    invoke-static {v2, v0}, Lazax;->bW(ILcmfj;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lazax;->bV(Lcmfj;)Laxde;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v1}, Lazax;->bE(Laxde;Lcmfj;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lazax;->bJ(Lcmfj;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v1}, Lazax;->bF(ZLcmfj;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lazax;->bN(Lcmfj;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Lazax;->bL(Lcmfj;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lcgby;->a:Lcgby;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lcdef;->d(Lcmfj;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Lcdef;->b(Lcmfj;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcdef;->c(Lcmfj;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lcdef;->a(Lcmfj;)Lcgby;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0, v1}, Lazax;->bC(Lcgby;Lcmfj;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lazax;->bz(Lcmfj;)Laxdi;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    new-instance v4, Laxca;

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    const/16 v9, 0xe

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-direct/range {v4 .. v9}, Laxca;-><init>(Laxdi;Ljava/lang/Class;Laxby;Landroid/os/Parcelable;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lcnzt;->ah:Lbyil;

    .line 857
    .line 858
    iget-object p1, p1, Lagry;->a:Laxcg;

    .line 859
    .line 860
    invoke-interface {p1, v4, v0, v3}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_a
    invoke-virtual {p1}, Lahyf;->bw()V

    .line 865
    .line 866
    .line 867
    iget-object v0, p1, Lahyf;->ay:Lahtk;

    .line 868
    .line 869
    iget-object v5, p1, Lahyf;->be:Lahwv;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lahwv;->c()Lbwrv;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iget-object v6, p1, Lahyf;->ai:Lbiac;

    .line 883
    .line 884
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v6}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v5, Lahoj;

    .line 893
    .line 894
    invoke-static {v5, v6}, Laijl;->N(Lahoj;Lculk;)Lahtz;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v6, p1, Lahyf;->bc:Lbwrv;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v5, v6}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Lahyf;->B()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {}, Lfud;->a()Lfud;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget-object v6, p1, Lahyf;->be:Lahwv;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Lahwv;->c()Lbwrv;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lahoj;

    .line 928
    .line 929
    iget-object v6, v6, Lahoj;->b:Lbwrv;

    .line 930
    .line 931
    invoke-virtual {v6, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-array v4, v4, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v1, v4, v3

    .line 938
    .line 939
    const v1, 0x7f140d15

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v5, v1, v4}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v1, Lcnzk;->eK:Lbyil;

    .line 947
    .line 948
    invoke-virtual {p1, v0, v2, v2, v1}, Lahyf;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbyil;)V

    .line 949
    .line 950
    .line 951
    :cond_b
    :goto_0
    return-void

    .line 952
    nop

    .line 953
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
