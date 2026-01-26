.class public final synthetic Laulh;
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
    iput p3, p0, Laulh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laulh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laulh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laulh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laulh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laulh;->c:I

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
    sget v0, Laxdl;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laxdk;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laxbw;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Laxbw;->s(Laxbw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lawti;->a:Landroid/content/IntentFilter;

    .line 33
    .line 34
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laulh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lawmo;

    .line 51
    .line 52
    iget-object v1, v1, Lawmo;->a:Lcupu;

    .line 53
    .line 54
    iget-object v2, v1, Lcupu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Lcupu;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnei;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Lawmx;->c(Lnei;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lawki;

    .line 69
    .line 70
    iget-object v0, v0, Lawki;->al:Lmge;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "activityState"

    .line 75
    .line 76
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_0
    invoke-interface {v0}, Lmge;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnei;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lawki;

    .line 99
    .line 100
    invoke-virtual {v0}, Lawki;->bc()Lcplz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laivb;

    .line 109
    .line 110
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Laulh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget-object v2, v0, Lawki;->aG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    invoke-static {v2}, Lazax;->cz(Lcom/google/common/util/concurrent/ListenableFuture;)Laynk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lawki;->aH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    invoke-static {v3}, Lazax;->cz(Lcom/google/common/util/concurrent/ListenableFuture;)Laynk;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    :cond_2
    sget-object v4, Laynk;->b:Laynk;

    .line 139
    .line 140
    if-eq v2, v4, :cond_3

    .line 141
    .line 142
    if-ne v3, v4, :cond_c

    .line 143
    .line 144
    :cond_3
    sget-object v4, Laynk;->c:Laynk;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v4, :cond_4

    .line 148
    .line 149
    if-ne v3, v4, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v1, v5

    .line 153
    :goto_0
    iget-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lawkf;

    .line 171
    .line 172
    iget-object v0, v0, Lawkf;->am:Lmge;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "activityState"

    .line 177
    .line 178
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_6
    invoke-interface {v0}, Lmge;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnei;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Laulh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lawhn;

    .line 203
    .line 204
    check-cast v0, Lnsj;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lawhn;->y(Lawhn;Lnsj;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lavys;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lavys;->h(Lavys;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lavvx;

    .line 225
    .line 226
    invoke-virtual {v0}, Lavvx;->a()Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    new-instance v0, Lavul;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-direct {v0, v1}, Lavul;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lavun;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v1, v2}, Lavun;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Laulh;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lavur;

    .line 259
    .line 260
    iget-object v3, v3, Lavur;->l:Lazqh;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Lazqh;->Q(Lavub;Lbwrx;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lavum;

    .line 266
    .line 267
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lavum;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lavun;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-direct {v1, v2}, Lavun;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Lazqh;->Q(Lavub;Lbwrx;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lotp;

    .line 285
    .line 286
    iget-object v0, v0, Lotp;->a:Lcdmo;

    .line 287
    .line 288
    iget-object v1, p0, Laulh;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lavnk;

    .line 291
    .line 292
    iget-object v1, v1, Lavnk;->b:Lctqd;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lavmg;

    .line 301
    .line 302
    iget-object v2, v0, Lavmg;->f:Lavmf;

    .line 303
    .line 304
    iput-boolean v1, v2, Lavmf;->a:Z

    .line 305
    .line 306
    iget-object v1, v2, Lavmf;->b:Lavmg;

    .line 307
    .line 308
    iget-object v1, v1, Lavmg;->h:Lbihh;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lavmg;->a:Landroid/view/animation/AlphaAnimation;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    sget v0, Lavkn;->d:I

    .line 327
    .line 328
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v3, Lblzc;->i:Lblzc;

    .line 335
    .line 336
    check-cast v1, Lblud;

    .line 337
    .line 338
    invoke-interface {v0, v1, v3, v2}, Lblzd;->a(Lblud;Lblzc;Lbluc;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lavdb;

    .line 345
    .line 346
    iget-object v0, v0, Lavdb;->a:Lcplz;

    .line 347
    .line 348
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbkje;

    .line 353
    .line 354
    iget-object v1, p0, Laulh;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lbkye;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbkje;->u(Lbkye;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lauzc;

    .line 367
    .line 368
    check-cast v0, Lbmaj;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lauzc;->f(Lauzc;Lbmaj;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lauoz;

    .line 377
    .line 378
    iget-object v1, v0, Lauoz;->f:Landroid/content/Intent;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v3, v0, Lauoz;->b:Lafbc;

    .line 389
    .line 390
    iget-object v4, v0, Lauoz;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v1, v4, v2}, Lafbc;->a(Ljava/lang/String;Ljava/lang/String;Lafbr;)Lbeae;

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lafcc;

    .line 398
    .line 399
    iget-object v1, v1, Lafcc;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Lauoz;->c:Lauom;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lauom;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, p0, Laulh;->b:Ljava/lang/Object;

    .line 410
    .line 411
    :try_start_0
    move-object v3, v2

    .line 412
    check-cast v3, Lauot;

    .line 413
    .line 414
    iget-object v3, v3, Lauot;->a:Lauoi;

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    check-cast v4, Lauot;

    .line 418
    .line 419
    invoke-interface {v3, v4}, Lauoi;->a(Lauot;)V

    .line 420
    .line 421
    .line 422
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    move-object v3, v2

    .line 424
    check-cast v3, Lauot;

    .line 425
    .line 426
    iput-boolean v1, v3, Lauot;->b:Z

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 429
    .line 430
    .line 431
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    check-cast v2, Lauot;

    .line 433
    .line 434
    check-cast v0, Lauom;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lauom;->f(Lauot;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    :catchall_1
    move-exception v1

    .line 444
    check-cast v2, Lauot;

    .line 445
    .line 446
    check-cast v0, Lauom;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lauom;->f(Lauot;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :pswitch_11
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lajdl;

    .line 455
    .line 456
    iget-object v0, v0, Lajdl;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Laguq;

    .line 460
    .line 461
    invoke-virtual {v2}, Laguq;->lW()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_8

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_8
    iget-object v2, p0, Laulh;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lbdzm;

    .line 471
    .line 472
    iget-object v2, v2, Lbdzm;->h:Lbyil;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    check-cast v0, Laulj;

    .line 477
    .line 478
    iget-object v3, v0, Laulj;->d:Lawtw;

    .line 479
    .line 480
    invoke-interface {v2}, Lbyim;->a()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v3}, Lawtw;->t()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v4, v0, Laulj;->k:Lcotk;

    .line 489
    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    iget-object v4, v4, Lcotk;->c:Lcmgj;

    .line 493
    .line 494
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Lbizg;

    .line 499
    .line 500
    invoke-direct {v5, v2, v1}, Lbizg;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcotj;

    .line 537
    .line 538
    if-nez v3, :cond_b

    .line 539
    .line 540
    iget-boolean v4, v2, Lcotj;->j:Z

    .line 541
    .line 542
    if-nez v4, :cond_a

    .line 543
    .line 544
    :cond_b
    invoke-virtual {v0, v2}, Laulj;->h(Lcotj;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    :cond_c
    :goto_2
    return-void

    .line 551
    :pswitch_12
    iget-object v0, p0, Laulh;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, p0, Laulh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Laulj;

    .line 556
    .line 557
    check-cast v0, Lcotj;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Laulj;->h(Lcotj;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    iget-object v0, p0, Laulh;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Laulj;

    .line 566
    .line 567
    iget-object v0, v0, Laulj;->c:Lbdzb;

    .line 568
    .line 569
    iget-object v1, p0, Laulh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v1, Lbdzj;

    .line 576
    .line 577
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
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
