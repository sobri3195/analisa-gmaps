.class public final synthetic Lrpk;
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
    iput p3, p0, Lrpk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lrpk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnck;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnck;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbeih;

    .line 31
    .line 32
    sget-object v2, Lbeli;->Q:Lbeli;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbeih;->p(Lbeli;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbwrv;

    .line 38
    .line 39
    check-cast v0, Lbwsf;

    .line 40
    .line 41
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbkkc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lrpk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ltts;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ltts;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lttt;

    .line 70
    .line 71
    iget-object v0, v0, Lttt;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrpk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ltts;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ltts;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lwjg;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwjg;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lwjg;->h:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lsvk;

    .line 103
    .line 104
    iget-object v3, v1, Lwjg;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v4, 0x12

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lsvk;

    .line 112
    .line 113
    const/16 v4, 0x13

    .line 114
    .line 115
    invoke-direct {v6, v3, v4}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lwjg;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/content/Context;

    .line 121
    .line 122
    const v4, 0x7f140569

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v10, Lrmn;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v10, v0, v3}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcnzb;->jv:Lbyil;

    .line 137
    .line 138
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v0, Lcnzb;->ju:Lbyil;

    .line 143
    .line 144
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v0, v1, Lwjg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lvkx;

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Lrod;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual/range {v3 .. v13}, Lvkx;->s(Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwsy;Lbeaf;Lbdzm;Lbdzm;)Ltft;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Ltfq;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Ltfq;-><init>(Lquj;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ltfo;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ltfo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ltfs;

    .line 184
    .line 185
    iget-object v1, v1, Ltfs;->r:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Lquj;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    check-cast v1, Lyir;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lyir;->a(Lszy;Ltaa;Z)Luec;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v0, Lqui;

    .line 198
    .line 199
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, Lrpk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ltfs;

    .line 210
    .line 211
    iget-object v1, v1, Ltfs;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1, v0, v3}, Lpvq;->a(Lueb;Lpvp;)Ludz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ltfs;

    .line 224
    .line 225
    iget-object v0, v0, Ltfs;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lvkx;

    .line 228
    .line 229
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lmwi;

    .line 232
    .line 233
    iget-object v1, v0, Lmwi;->b:Lnab;

    .line 234
    .line 235
    new-instance v2, Lqth;

    .line 236
    .line 237
    iget-object v3, v1, Lnab;->h:Lcpol;

    .line 238
    .line 239
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/content/Context;

    .line 244
    .line 245
    iget-object v0, v0, Lmwi;->a:Lmxz;

    .line 246
    .line 247
    iget-object v4, v0, Lmxz;->aA:Lcpol;

    .line 248
    .line 249
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbdzq;

    .line 254
    .line 255
    iget-object v5, v0, Lmxz;->eZ:Lcpol;

    .line 256
    .line 257
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbdzb;

    .line 262
    .line 263
    iget-object v6, v1, Lnab;->iR:Lcpol;

    .line 264
    .line 265
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lvkx;

    .line 270
    .line 271
    iget-object v0, v0, Lmxz;->om:Lcpol;

    .line 272
    .line 273
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Lotk;

    .line 279
    .line 280
    iget-object v0, v1, Lnab;->N:Lcpol;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v8, v0

    .line 287
    check-cast v8, Loyx;

    .line 288
    .line 289
    iget-object v0, v1, Lnab;->cn:Lcpol;

    .line 290
    .line 291
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v9, v0

    .line 296
    check-cast v9, Luea;

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Lqth;-><init>(Landroid/content/Context;Lbdzq;Lbdzb;Lvkx;Lotk;Loyx;Luea;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Lueb;->c(Ludz;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ltfs;

    .line 310
    .line 311
    iget-object v0, v0, Ltfs;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lvkx;

    .line 314
    .line 315
    invoke-virtual {v0}, Lvkx;->r()Lpuj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Luem;

    .line 328
    .line 329
    check-cast v0, Ltfs;

    .line 330
    .line 331
    iget-object v0, v0, Ltfs;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lwjg;

    .line 334
    .line 335
    iget-object v2, v0, Lwjg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lozo;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lwjg;->d:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Luea;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lwjg;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lbijb;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lwjg;->h:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lbiy;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v6, v0, Lwjg;->g:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v7, v0, Lwjg;->e:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lotk;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v8, v0, Lwjg;->f:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lprb;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lwjg;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v9, v0

    .line 419
    check-cast v9, Lvkx;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v1 .. v9}, Luem;-><init>(Lozo;Luea;Lbijb;Lbiy;Ljava/util/concurrent/Executor;Lotk;Lprb;Lvkx;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/content/Context;

    .line 436
    .line 437
    const v1, 0x7f1404b3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v1, v0, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lvyl;

    .line 453
    .line 454
    iget-object v1, v0, Lvyl;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v1}, Lplc;->b()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lrpk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/content/Context;

    .line 462
    .line 463
    const v3, 0x7f14064d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v0, Lvyl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_a
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, Lfsu;

    .line 484
    .line 485
    iput-object v2, v1, Lqoy;->b:Lfsu;

    .line 486
    .line 487
    invoke-virtual {v1}, Lqoy;->a()Lqoz;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ltcw;

    .line 494
    .line 495
    iget-object v4, v2, Ltcw;->f:Lbobt;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Ltcw;->g:Lbobt;

    .line 501
    .line 502
    invoke-virtual {v2}, Ltcw;->b()Lboac;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v4}, Lbobt;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Ltcw;->h:Lctqd;

    .line 510
    .line 511
    invoke-virtual {v2}, Ltcw;->b()Lboac;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v0, v4}, Lctqd;->f(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, Ltcw;->a:Lcplz;

    .line 519
    .line 520
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lqpd;

    .line 525
    .line 526
    iget-object v5, v2, Ltcw;->c:Lqpc;

    .line 527
    .line 528
    invoke-virtual {v4, v5, v1}, Lqpd;->n(Lqpc;Lqoz;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lqpd;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lqpd;->r(Lcom/google/common/collect/ImmutableList;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ltct;->c:Ltct;

    .line 541
    .line 542
    iput-object v0, v2, Ltcw;->e:Ltct;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ltcw;

    .line 548
    .line 549
    iget-object v1, v0, Ltcw;->b:Lbwsy;

    .line 550
    .line 551
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v0, Ltcw;->g:Lbobt;

    .line 556
    .line 557
    iget-object v4, p0, Lrpk;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ltdg;

    .line 560
    .line 561
    iget-object v5, v4, Ltdg;->a:Lboac;

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Lbobt;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Ltcw;->h:Lctqd;

    .line 567
    .line 568
    invoke-interface {v2, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Lbmjt;

    .line 572
    .line 573
    iget v2, v1, Lbmjt;->a:I

    .line 574
    .line 575
    iget v1, v1, Lbmjt;->b:I

    .line 576
    .line 577
    iget-object v6, v0, Ltcw;->f:Lbobt;

    .line 578
    .line 579
    iget v7, v5, Lboac;->d:I

    .line 580
    .line 581
    iget v8, v5, Lboac;->b:I

    .line 582
    .line 583
    iget v9, v5, Lboac;->c:I

    .line 584
    .line 585
    sub-int/2addr v2, v7

    .line 586
    iget v5, v5, Lboac;->e:I

    .line 587
    .line 588
    sub-int/2addr v1, v5

    .line 589
    invoke-static {v8, v9, v2, v1}, Lfsu;->f(IIII)Lfsu;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v4, Ltdg;->b:Lboac;

    .line 597
    .line 598
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v5, Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v6, v1, Lboac;->b:I

    .line 605
    .line 606
    iget v7, v1, Lboac;->c:I

    .line 607
    .line 608
    iget v8, v1, Lboac;->d:I

    .line 609
    .line 610
    iget v1, v1, Lboac;->e:I

    .line 611
    .line 612
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    iput-object v5, v2, Lqoy;->c:Landroid/graphics/Rect;

    .line 616
    .line 617
    invoke-virtual {v2}, Lqoy;->a()Lqoz;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v0, Ltcw;->a:Lcplz;

    .line 622
    .line 623
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lqpd;

    .line 628
    .line 629
    iget-object v6, v0, Ltcw;->c:Lqpc;

    .line 630
    .line 631
    invoke-virtual {v5, v6, v1}, Lqpd;->n(Lqpc;Lqoz;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v1, v4, Ltdg;->d:Z

    .line 635
    .line 636
    if-eqz v1, :cond_0

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_0
    sget-object v3, Ltdc;->c:Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    :goto_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lqpd;

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lqpd;->r(Lcom/google/common/collect/ImmutableList;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Ltct;->c:Ltct;

    .line 651
    .line 652
    iput-object v1, v0, Ltcw;->e:Ltct;

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcdnj;

    .line 658
    .line 659
    iget v4, v0, Lcdnj;->b:I

    .line 660
    .line 661
    and-int/2addr v4, v2

    .line 662
    if-eqz v4, :cond_2

    .line 663
    .line 664
    iget-object v4, v0, Lcdnj;->c:Lcdmn;

    .line 665
    .line 666
    if-nez v4, :cond_1

    .line 667
    .line 668
    sget-object v4, Lcdmn;->a:Lcdmn;

    .line 669
    .line 670
    :cond_1
    invoke-static {v4}, Lvak;->fb(Lcdmn;)Lkvi;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object v6, v4

    .line 675
    goto :goto_1

    .line 676
    :cond_2
    move-object v6, v3

    .line 677
    :goto_1
    iget v4, v0, Lcdnj;->b:I

    .line 678
    .line 679
    const/4 v5, 0x2

    .line 680
    and-int/2addr v4, v5

    .line 681
    if-eqz v4, :cond_4

    .line 682
    .line 683
    iget-object v4, v0, Lcdnj;->d:Lcdmn;

    .line 684
    .line 685
    if-nez v4, :cond_3

    .line 686
    .line 687
    sget-object v4, Lcdmn;->a:Lcdmn;

    .line 688
    .line 689
    :cond_3
    invoke-static {v4}, Lvak;->fb(Lcdmn;)Lkvi;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object v7, v4

    .line 694
    goto :goto_2

    .line 695
    :cond_4
    move-object v7, v3

    .line 696
    :goto_2
    iget v4, v0, Lcdnj;->e:I

    .line 697
    .line 698
    invoke-static {v4}, La;->aN(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_5

    .line 703
    .line 704
    move v4, v2

    .line 705
    :cond_5
    add-int/lit8 v4, v4, -0x2

    .line 706
    .line 707
    if-eq v4, v2, :cond_7

    .line 708
    .line 709
    if-eq v4, v5, :cond_6

    .line 710
    .line 711
    move v8, v1

    .line 712
    goto :goto_3

    .line 713
    :cond_6
    move v8, v5

    .line 714
    goto :goto_3

    .line 715
    :cond_7
    move v8, v2

    .line 716
    :goto_3
    iget v1, v0, Lcdnj;->b:I

    .line 717
    .line 718
    const/4 v4, 0x4

    .line 719
    and-int/2addr v1, v4

    .line 720
    if-eqz v1, :cond_9

    .line 721
    .line 722
    iget-object v1, v0, Lcdnj;->f:Lcdmh;

    .line 723
    .line 724
    if-nez v1, :cond_8

    .line 725
    .line 726
    sget-object v1, Lcdmh;->a:Lcdmh;

    .line 727
    .line 728
    :cond_8
    invoke-static {v1}, Lvak;->fa(Lcdmh;)Lkvc;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v9, v1

    .line 733
    goto :goto_4

    .line 734
    :cond_9
    move-object v9, v3

    .line 735
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v10, v0, Lcdnj;->g:Lcmgj;

    .line 740
    .line 741
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_e

    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lcdng;

    .line 756
    .line 757
    iget v12, v11, Lcdng;->b:I

    .line 758
    .line 759
    and-int/2addr v12, v2

    .line 760
    if-eqz v12, :cond_b

    .line 761
    .line 762
    iget-object v12, v11, Lcdng;->c:Lcdmn;

    .line 763
    .line 764
    if-nez v12, :cond_a

    .line 765
    .line 766
    sget-object v12, Lcdmn;->a:Lcdmn;

    .line 767
    .line 768
    :cond_a
    invoke-static {v12}, Lvak;->fb(Lcdmn;)Lkvi;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    goto :goto_6

    .line 773
    :cond_b
    move-object v12, v3

    .line 774
    :goto_6
    iget v13, v11, Lcdng;->b:I

    .line 775
    .line 776
    and-int/2addr v13, v5

    .line 777
    if-eqz v13, :cond_d

    .line 778
    .line 779
    iget-object v11, v11, Lcdng;->d:Lcdmh;

    .line 780
    .line 781
    if-nez v11, :cond_c

    .line 782
    .line 783
    sget-object v11, Lcdmh;->a:Lcdmh;

    .line 784
    .line 785
    :cond_c
    invoke-static {v11}, Lvak;->fa(Lcdmh;)Lkvc;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    goto :goto_7

    .line 790
    :cond_d
    move-object v11, v3

    .line 791
    :goto_7
    new-instance v13, Lkvo;

    .line 792
    .line 793
    invoke-direct {v13, v12, v11}, Lkvo;-><init>(Lkvi;Lkvc;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_e
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v10, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v0, Lcdnj;->h:Lcmgj;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_f

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lcdmj;

    .line 830
    .line 831
    iget-object v2, v2, Lcdmj;->b:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v3, Lkvd;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Lkvd;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_f
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v11, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lkvq;

    .line 854
    .line 855
    invoke-direct/range {v5 .. v11}, Lkvq;-><init>(Lkvi;Lkvi;ILkvc;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lbfzm;->aq()V

    .line 859
    .line 860
    .line 861
    check-cast v0, Lsyl;

    .line 862
    .line 863
    iget-object v0, v0, Lsyl;->a:Lvkx;

    .line 864
    .line 865
    :try_start_0
    iget-object v1, v0, Lvkx;->a:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :try_start_1
    move-object v2, v1

    .line 869
    check-cast v2, Lkuz;

    .line 870
    .line 871
    invoke-virtual {v2}, Lkuz;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_10

    .line 876
    .line 877
    monitor-exit v1

    .line 878
    goto :goto_9

    .line 879
    :cond_10
    move-object v2, v1

    .line 880
    check-cast v2, Lkuz;

    .line 881
    .line 882
    iget-object v2, v2, Lkuz;->c:Lkvj;

    .line 883
    .line 884
    if-eqz v2, :cond_11

    .line 885
    .line 886
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4, v3}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    :cond_11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :goto_9
    :try_start_2
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lsyg;

    .line 900
    .line 901
    iget-object v0, v0, Lsyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 909
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    sget-object v1, Lsyg;->e:Lbxmd;

    .line 912
    .line 913
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v2, "Failed to send VehicleEnergyForecast."

    .line 918
    .line 919
    const/16 v3, 0x630

    .line 920
    .line 921
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_d
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lswe;

    .line 930
    .line 931
    invoke-static {v1, v0}, Lswe;->J(Lswe;Lpvs;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_e
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lqtg;

    .line 938
    .line 939
    invoke-virtual {v0}, Lqtg;->j()Lbkkj;

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lnsj;

    .line 945
    .line 946
    invoke-virtual {v0}, Lnsj;->cD()Z

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_f
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lslu;

    .line 953
    .line 954
    iget-object v1, v0, Lslu;->F:Lbehp;

    .line 955
    .line 956
    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    .line 957
    .line 958
    if-ne v2, v1, :cond_14

    .line 959
    .line 960
    if-eqz v2, :cond_14

    .line 961
    .line 962
    check-cast v2, Lbehp;

    .line 963
    .line 964
    invoke-virtual {v2}, Lbehp;->b()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lslu;->L:Lazij;

    .line 968
    .line 969
    if-eqz v1, :cond_12

    .line 970
    .line 971
    invoke-interface {v1}, Lazij;->a()Z

    .line 972
    .line 973
    .line 974
    :cond_12
    iput-object v3, v0, Lslu;->F:Lbehp;

    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_10
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lsis;

    .line 980
    .line 981
    iget-object v0, v0, Lsis;->r:Lqtg;

    .line 982
    .line 983
    invoke-virtual {v0}, Lqtg;->j()Lbkkj;

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lnsj;

    .line 989
    .line 990
    invoke-virtual {v0}, Lnsj;->cD()Z

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_11
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lsis;

    .line 997
    .line 998
    iget-object v1, v0, Lsis;->M:Lbehp;

    .line 999
    .line 1000
    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-ne v2, v1, :cond_14

    .line 1003
    .line 1004
    if-eqz v2, :cond_14

    .line 1005
    .line 1006
    check-cast v2, Lbehp;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lbehp;->b()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lsis;->T:Lazij;

    .line 1012
    .line 1013
    if-eqz v1, :cond_13

    .line 1014
    .line 1015
    invoke-interface {v1}, Lazij;->a()Z

    .line 1016
    .line 1017
    .line 1018
    :cond_13
    iput-object v3, v0, Lsis;->M:Lbehp;

    .line 1019
    .line 1020
    :cond_14
    return-void

    .line 1021
    :pswitch_12
    new-instance v0, Lsvz;

    .line 1022
    .line 1023
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Lsvz;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v1, Lrpp;

    .line 1029
    .line 1030
    iget-object v2, v1, Lrpp;->k:Lrpf;

    .line 1031
    .line 1032
    iget-object v1, v1, Lrpp;->b:Lueb;

    .line 1033
    .line 1034
    iget-object v3, p0, Lrpk;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-interface {v2, v1, v3, v0}, Lrpf;->a(Lueb;Lpvs;Lrqa;)Ludz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_13
    iget-object v0, p0, Lrpk;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lrpp;

    .line 1047
    .line 1048
    iget-object v1, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_15

    .line 1055
    .line 1056
    iget-object v0, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    :cond_15
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-interface {v0}, Lrul;->o()Lbnvv;

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
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
