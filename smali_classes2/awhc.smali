.class public final synthetic Lawhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawkm;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lawhc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawhc;->a:Ljava/lang/Object;

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
    iput p2, p0, Lawhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lawhc;->b:I

    .line 2
    .line 3
    const-string v1, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyvl;

    .line 12
    .line 13
    iget-object v0, v0, Lyvl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxgm;

    .line 16
    .line 17
    iget-object v0, v0, Laxgm;->c:Laxbq;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Laxgm;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    const/16 v3, 0x1d4c

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyvl;

    .line 34
    .line 35
    iget-object v0, v0, Lyvl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laxgl;

    .line 38
    .line 39
    iget-object v0, v0, Laxgl;->c:Laxbq;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Laxgl;->a:Lbxmd;

    .line 44
    .line 45
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 46
    .line 47
    const/16 v3, 0x1d4b

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Laxbq;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Laxgp;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Laxbq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Laxby;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laget;

    .line 69
    .line 70
    iget-object v0, v0, Laget;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcc;->al()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcc;->am()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcc;->S()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    sget-object v0, Lchap;->a:Lchap;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcmfl;

    .line 103
    .line 104
    sget-object v1, Lclis;->d:Lclis;

    .line 105
    .line 106
    iget v1, v1, Lclis;->s:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lchap;

    .line 114
    .line 115
    iget v3, v2, Lchap;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    iput v3, v2, Lchap;->b:I

    .line 120
    .line 121
    iput v1, v2, Lchap;->d:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lchap;

    .line 128
    .line 129
    iget-object v1, p0, Lawhc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laxdz;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Laxdz;->a(Lchap;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laxbw;

    .line 140
    .line 141
    invoke-static {v0}, Laxbw;->r(Laxbw;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laxac;

    .line 148
    .line 149
    invoke-virtual {v0}, Laxac;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lazrj;->I:Lazra;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lawuv;->a:Lazrf;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lawuv;->b:Lazrf;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lazrj;->H:Lazrf;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lawuv;->d:Lazrc;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lawuv;->c:Lazrc;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lazqu;->X()Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lawqc;

    .line 193
    .line 194
    iget-object v1, v0, Lawqc;->d:Landroid/app/AlertDialog;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Lawqc;->e:Lajhc;

    .line 201
    .line 202
    invoke-virtual {v0}, Lajhc;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lawpc;

    .line 221
    .line 222
    invoke-virtual {v0}, Lawpc;->aX()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lawnw;

    .line 229
    .line 230
    iget-object v0, v0, Lawnw;->c:Lcplz;

    .line 231
    .line 232
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbenu;

    .line 237
    .line 238
    const-string v1, "navigation_privacy_tour"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lawml;

    .line 247
    .line 248
    iget-object v1, v0, Lawml;->d:Lcplz;

    .line 249
    .line 250
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lawmq;

    .line 255
    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lawmq;->e(Lbwrv;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lawml;->b:Lcplz;

    .line 268
    .line 269
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lazqu;

    .line 274
    .line 275
    sget-object v2, Lazrj;->W:Lazrf;

    .line 276
    .line 277
    invoke-interface {v1, v2}, Lazqu;->D(Lazrj;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lawml;->c:Lcplz;

    .line 281
    .line 282
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbdzq;

    .line 287
    .line 288
    new-instance v1, Lcqnz;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lbyfi;->fT:Lbyfi;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcqnz;->b(Lbyik;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lawly;

    .line 309
    .line 310
    iget-object v1, v0, Lawly;->aj:Lazqu;

    .line 311
    .line 312
    sget-object v3, Lazrj;->Z:Lazrf;

    .line 313
    .line 314
    iget-object v4, v0, Lawly;->e:Lawls;

    .line 315
    .line 316
    iget-object v5, v0, Lawly;->a:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-interface {v4, v5}, Lawls;->a(Ljava/util/Locale;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lbwsf;

    .line 323
    .line 324
    iget-object v4, v4, Lbwsf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v3, v4}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lawly;->aQ()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lawly;->b:Lnei;

    .line 335
    .line 336
    new-instance v3, Lawlw;

    .line 337
    .line 338
    invoke-direct {v3}, Lawlw;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lnei;->Q(Lnen;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Lawly;->a(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lawly;->ak:Lbeih;

    .line 349
    .line 350
    sget-object v3, Lbeke;->e:Lbelf;

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbehn;

    .line 357
    .line 358
    iget-object v0, v0, Lawly;->a:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-static {v0}, Lazax;->co(Ljava/util/Locale;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v2

    .line 365
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lawln;

    .line 372
    .line 373
    iget-object v0, v0, Lawln;->b:Lcplz;

    .line 374
    .line 375
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lawkm;

    .line 380
    .line 381
    invoke-virtual {v0}, Lawkm;->o()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const-string v1, "SettingsVeneerImpl.initializeSsbServiceClientController"

    .line 388
    .line 389
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :try_start_0
    check-cast v0, Lawkm;

    .line 394
    .line 395
    iget-object v0, v0, Lawkm;->b:Lcplz;

    .line 396
    .line 397
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_1

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    :cond_1
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    if-eqz v1, :cond_2

    .line 408
    .line 409
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    :goto_0
    throw v0

    .line 418
    :pswitch_f
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lawkm;

    .line 421
    .line 422
    iget-object v0, v0, Lawkm;->a:Lnei;

    .line 423
    .line 424
    invoke-static {v0}, Lbfqz;->s(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_10
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lawkd;

    .line 432
    .line 433
    iget-object v2, v1, Lawkd;->e:Lcplz;

    .line 434
    .line 435
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Laivb;

    .line 440
    .line 441
    invoke-interface {v2}, Laivb;->g()Lbobp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lavpg;

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v3, v0, v4, v5}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lawkd;->a:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    invoke-interface {v2, v3, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lawhn;

    .line 461
    .line 462
    invoke-static {v0}, Lawhn;->v(Lawhn;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lawdy;

    .line 469
    .line 470
    invoke-virtual {v0}, Lawdy;->b()Lbije;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v0, p0, Lawhc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lawhn;

    .line 477
    .line 478
    invoke-static {v0}, Lawhn;->x(Lawhn;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_3
    sget-object v1, Lcbrj;->a:Lcbrj;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Laxbq;->b(Lcbrj;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
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
