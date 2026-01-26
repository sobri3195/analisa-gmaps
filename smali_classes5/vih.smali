.class public final Lvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvih;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lvih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbvba;

    .line 11
    .line 12
    iget-boolean v3, v2, Lbvba;->m:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lbvba;->m:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lbvba;->B()Lcpmu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 29
    .line 30
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 31
    .line 32
    iget-object v1, v1, Lmyf;->bq:Lcpol;

    .line 33
    .line 34
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbovq;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->l:Lbovq;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lbtis;

    .line 47
    .line 48
    iget-boolean v3, v2, Lbtis;->l:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v2, Lbtis;->l:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lbtis;->A()Lcpmu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;

    .line 63
    .line 64
    iget-object v2, v1, Lnac;->n:Lcpol;

    .line 65
    .line 66
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lgz;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->n:Lgz;

    .line 73
    .line 74
    iget-object v1, v1, Lnac;->p:Lcpol;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->m:Lcsyx;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 80
    .line 81
    check-cast v0, Lbfrh;

    .line 82
    .line 83
    iget-object v0, v0, Lbfrh;->ac:Lfyl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfyl;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Laneg;

    .line 93
    .line 94
    iget-boolean v3, v2, Laneg;->l:Z

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    iput-boolean v1, v2, Laneg;->l:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Laneg;->o()Lcpmu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 109
    .line 110
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 111
    .line 112
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 113
    .line 114
    iget-object v1, v1, Lmyf;->ga:Lcpol;

    .line 115
    .line 116
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laneo;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->m:Laneo;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lanbn;

    .line 129
    .line 130
    iget-boolean v3, v2, Lanbn;->l:Z

    .line 131
    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    iput-boolean v1, v2, Lanbn;->l:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lanbn;->B()Lcpmu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 145
    .line 146
    iget-object v2, v1, Lnac;->b:Lmla;

    .line 147
    .line 148
    invoke-virtual {v2}, Lmla;->de()Lcpmf;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lnei;->bA:Lcpmf;

    .line 153
    .line 154
    iget-object v3, v2, Lmla;->dz:Lcpol;

    .line 155
    .line 156
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lndz;

    .line 161
    .line 162
    iput-object v3, v0, Lnei;->bB:Lndz;

    .line 163
    .line 164
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 165
    .line 166
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 167
    .line 168
    iget-object v3, v3, Lmyf;->hr:Lcpol;

    .line 169
    .line 170
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbeoc;

    .line 175
    .line 176
    iput-object v3, v0, Lnei;->bC:Lbeoc;

    .line 177
    .line 178
    sget-object v3, Lcpon;->a:Ldagger/internal/Factory;

    .line 179
    .line 180
    iput-object v3, v0, Lnei;->bD:Lcsyx;

    .line 181
    .line 182
    new-instance v3, Lndp;

    .line 183
    .line 184
    invoke-direct {v3}, Lndp;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lnei;->bJ:Lndp;

    .line 188
    .line 189
    iget-object v3, v1, Lmxz;->iB:Lcpol;

    .line 190
    .line 191
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lnck;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lnck;

    .line 198
    .line 199
    iget-object v2, v2, Lmla;->aK:Lcpol;

    .line 200
    .line 201
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lmhq;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->n:Lmhq;

    .line 208
    .line 209
    invoke-virtual {v1}, Lmxz;->P()Lancf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->m:Lancf;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lamly;

    .line 220
    .line 221
    iget-boolean v3, v2, Lamly;->o:Z

    .line 222
    .line 223
    if-nez v3, :cond_0

    .line 224
    .line 225
    iput-boolean v1, v2, Lamly;->o:Z

    .line 226
    .line 227
    invoke-virtual {v2}, Lamly;->A()Lcpmu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;

    .line 236
    .line 237
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 238
    .line 239
    iget-object v2, v1, Lmxz;->C:Lcpol;

    .line 240
    .line 241
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lawvi;

    .line 246
    .line 247
    iput-object v2, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->l:Lawvi;

    .line 248
    .line 249
    iget-object v2, v1, Lmxz;->aA:Lcpol;

    .line 250
    .line 251
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbdzq;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->m:Lbdzq;

    .line 258
    .line 259
    iget-object v1, v1, Lmxz;->eZ:Lcpol;

    .line 260
    .line 261
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbdzb;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lbdzb;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lalsn;

    .line 274
    .line 275
    iget-boolean v3, v2, Lalsn;->l:Z

    .line 276
    .line 277
    if-nez v3, :cond_0

    .line 278
    .line 279
    iput-boolean v1, v2, Lalsn;->l:Z

    .line 280
    .line 281
    invoke-virtual {v2}, Lalsn;->B()Lcpmu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 290
    .line 291
    iget-object v2, v1, Lnac;->b:Lmla;

    .line 292
    .line 293
    invoke-virtual {v2}, Lmla;->de()Lcpmf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v0, Lnei;->bA:Lcpmf;

    .line 298
    .line 299
    iget-object v3, v2, Lmla;->dz:Lcpol;

    .line 300
    .line 301
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lndz;

    .line 306
    .line 307
    iput-object v3, v0, Lnei;->bB:Lndz;

    .line 308
    .line 309
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 310
    .line 311
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 312
    .line 313
    iget-object v1, v1, Lmyf;->hr:Lcpol;

    .line 314
    .line 315
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbeoc;

    .line 320
    .line 321
    iput-object v1, v0, Lnei;->bC:Lbeoc;

    .line 322
    .line 323
    sget-object v1, Lcpon;->a:Ldagger/internal/Factory;

    .line 324
    .line 325
    iput-object v1, v0, Lnei;->bD:Lcsyx;

    .line 326
    .line 327
    new-instance v1, Lndp;

    .line 328
    .line 329
    invoke-direct {v1}, Lndp;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lnei;->bJ:Lndp;

    .line 333
    .line 334
    iget-object v1, v2, Lmla;->aK:Lcpol;

    .line 335
    .line 336
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lmhq;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->m:Lmhq;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Laist;

    .line 349
    .line 350
    iget-boolean v3, v2, Laist;->l:Z

    .line 351
    .line 352
    if-nez v3, :cond_0

    .line 353
    .line 354
    iput-boolean v1, v2, Laist;->l:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Laist;->B()Lcpmu;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 365
    .line 366
    iget-object v2, v1, Lnac;->b:Lmla;

    .line 367
    .line 368
    invoke-virtual {v2}, Lmla;->de()Lcpmf;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v0, Lnei;->bA:Lcpmf;

    .line 373
    .line 374
    iget-object v3, v2, Lmla;->dz:Lcpol;

    .line 375
    .line 376
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lndz;

    .line 381
    .line 382
    iput-object v3, v0, Lnei;->bB:Lndz;

    .line 383
    .line 384
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 385
    .line 386
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 387
    .line 388
    iget-object v4, v3, Lmyf;->hr:Lcpol;

    .line 389
    .line 390
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lbeoc;

    .line 395
    .line 396
    iput-object v4, v0, Lnei;->bC:Lbeoc;

    .line 397
    .line 398
    sget-object v4, Lcpon;->a:Ldagger/internal/Factory;

    .line 399
    .line 400
    iput-object v4, v0, Lnei;->bD:Lcsyx;

    .line 401
    .line 402
    new-instance v4, Lndp;

    .line 403
    .line 404
    invoke-direct {v4}, Lndp;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lnei;->bJ:Lndp;

    .line 408
    .line 409
    iget-object v4, v1, Lmxz;->Q:Lcpol;

    .line 410
    .line 411
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lawuz;

    .line 416
    .line 417
    iput-object v4, v0, Laisu;->o:Lawuz;

    .line 418
    .line 419
    iget-object v4, v2, Lmla;->g:Lcpol;

    .line 420
    .line 421
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lbijb;

    .line 426
    .line 427
    iput-object v4, v0, Laisu;->p:Lbijb;

    .line 428
    .line 429
    iget-object v3, v3, Lmyf;->x:Lcpol;

    .line 430
    .line 431
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lahul;

    .line 436
    .line 437
    iput-object v3, v0, Laisu;->q:Lahul;

    .line 438
    .line 439
    iget-object v3, v2, Lmla;->m:Lcpol;

    .line 440
    .line 441
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lbdqq;

    .line 446
    .line 447
    iput-object v3, v0, Laisu;->r:Lbdqq;

    .line 448
    .line 449
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 450
    .line 451
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    iput-object v3, v0, Laisu;->s:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    iget-object v3, v1, Lmxz;->at:Lcpol;

    .line 460
    .line 461
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Laivb;

    .line 466
    .line 467
    iput-object v3, v0, Laisu;->t:Laivb;

    .line 468
    .line 469
    iget-object v3, v2, Lmla;->aK:Lcpol;

    .line 470
    .line 471
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lmhq;

    .line 476
    .line 477
    iput-object v3, v0, Laisu;->u:Lmhq;

    .line 478
    .line 479
    new-instance v4, Lavya;

    .line 480
    .line 481
    iget-object v5, v2, Lmla;->b:Lcpol;

    .line 482
    .line 483
    iget-object v2, v2, Lmla;->n:Lcpol;

    .line 484
    .line 485
    invoke-static {v2}, Lcpom;->b(Lcpol;)Lcpol;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct/range {v4 .. v12}, Lavya;-><init>(Lcsyx;Lcsyx;[B[B[B[C[B[B)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v0, Laisu;->v:Lavya;

    .line 499
    .line 500
    iget-object v1, v1, Lmxz;->gL:Lcpol;

    .line 501
    .line 502
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lbkor;

    .line 507
    .line 508
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->x:Lbkor;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    check-cast v2, Laiss;

    .line 515
    .line 516
    iget-boolean v3, v2, Laiss;->l:Z

    .line 517
    .line 518
    if-nez v3, :cond_0

    .line 519
    .line 520
    iput-boolean v1, v2, Laiss;->l:Z

    .line 521
    .line 522
    invoke-virtual {v2}, Laiss;->A()Lcpmu;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 527
    .line 528
    .line 529
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_8
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Laios;

    .line 536
    .line 537
    iget-boolean v3, v2, Laios;->l:Z

    .line 538
    .line 539
    if-nez v3, :cond_0

    .line 540
    .line 541
    iput-boolean v1, v2, Laios;->l:Z

    .line 542
    .line 543
    invoke-virtual {v2}, Laios;->B()Lcpmu;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 552
    .line 553
    iget-object v2, v1, Lnac;->a:Lmxz;

    .line 554
    .line 555
    iget-object v3, v2, Lmxz;->U:Lcpol;

    .line 556
    .line 557
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->n:Ljava/util/concurrent/Executor;

    .line 564
    .line 565
    iget-object v3, v2, Lmxz;->t:Lcpol;

    .line 566
    .line 567
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    iget-object v3, v2, Lmxz;->at:Lcpol;

    .line 576
    .line 577
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Laivb;

    .line 582
    .line 583
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Laivb;

    .line 584
    .line 585
    iget-object v3, v2, Lmxz;->dS:Lcpol;

    .line 586
    .line 587
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lafmd;

    .line 592
    .line 593
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Lafmd;

    .line 594
    .line 595
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 596
    .line 597
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lbdzq;

    .line 602
    .line 603
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 604
    .line 605
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lbdzb;

    .line 610
    .line 611
    iget-object v3, v2, Lmxz;->A:Lcpol;

    .line 612
    .line 613
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lazqu;

    .line 618
    .line 619
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lazqu;

    .line 620
    .line 621
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 622
    .line 623
    iget-object v3, v2, Lmyf;->pZ:Lcpol;

    .line 624
    .line 625
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Laipa;

    .line 630
    .line 631
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laipa;

    .line 632
    .line 633
    iget-object v1, v1, Lnac;->b:Lmla;

    .line 634
    .line 635
    invoke-virtual {v1}, Lmla;->de()Lcpmf;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lcpmf;

    .line 640
    .line 641
    invoke-virtual {v2}, Lmyf;->eb()Lasyq;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lasyq;

    .line 646
    .line 647
    iget-object v1, v2, Lmyf;->bX:Lcpol;

    .line 648
    .line 649
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Laiox;

    .line 654
    .line 655
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laiox;

    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_9
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Labfh;

    .line 662
    .line 663
    iget-boolean v3, v2, Labfh;->l:Z

    .line 664
    .line 665
    if-nez v3, :cond_0

    .line 666
    .line 667
    iput-boolean v1, v2, Labfh;->l:Z

    .line 668
    .line 669
    invoke-virtual {v2}, Labfh;->B()Lcpmu;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 678
    .line 679
    iget-object v2, v1, Lnac;->b:Lmla;

    .line 680
    .line 681
    invoke-virtual {v2}, Lmla;->de()Lcpmf;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iput-object v3, v0, Lnei;->bA:Lcpmf;

    .line 686
    .line 687
    iget-object v3, v2, Lmla;->dz:Lcpol;

    .line 688
    .line 689
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lndz;

    .line 694
    .line 695
    iput-object v3, v0, Lnei;->bB:Lndz;

    .line 696
    .line 697
    iget-object v3, v1, Lnac;->a:Lmxz;

    .line 698
    .line 699
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 700
    .line 701
    iget-object v4, v4, Lmyf;->hr:Lcpol;

    .line 702
    .line 703
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lbeoc;

    .line 708
    .line 709
    iput-object v4, v0, Lnei;->bC:Lbeoc;

    .line 710
    .line 711
    sget-object v4, Lcpon;->a:Ldagger/internal/Factory;

    .line 712
    .line 713
    iput-object v4, v0, Lnei;->bD:Lcsyx;

    .line 714
    .line 715
    new-instance v4, Lndp;

    .line 716
    .line 717
    invoke-direct {v4}, Lndp;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v4, v0, Lnei;->bJ:Lndp;

    .line 721
    .line 722
    iget-object v4, v2, Lmla;->aK:Lcpol;

    .line 723
    .line 724
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->m:Lcplz;

    .line 729
    .line 730
    iget-object v4, v2, Lmla;->uA:Lcpol;

    .line 731
    .line 732
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 737
    .line 738
    iget-object v1, v1, Lnac;->m:Lcpol;

    .line 739
    .line 740
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcplz;

    .line 745
    .line 746
    iget-object v1, v2, Lmla;->I:Lcpol;

    .line 747
    .line 748
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v4, Labfk;

    .line 753
    .line 754
    invoke-direct {v4, v1}, Labfk;-><init>(Lcplz;)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Labfk;

    .line 758
    .line 759
    iget-object v1, v3, Lmxz;->Y:Lcpol;

    .line 760
    .line 761
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcplz;

    .line 766
    .line 767
    iget-object v1, v3, Lmxz;->U:Lcpol;

    .line 768
    .line 769
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 774
    .line 775
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Ljava/util/concurrent/Executor;

    .line 776
    .line 777
    iget-object v1, v3, Lmxz;->bY:Lcpol;

    .line 778
    .line 779
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lbmmu;

    .line 784
    .line 785
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lbmmu;

    .line 786
    .line 787
    iget-object v1, v3, Lmxz;->br:Lcpol;

    .line 788
    .line 789
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcplz;

    .line 794
    .line 795
    iget-object v1, v2, Lmla;->lb:Lcpol;

    .line 796
    .line 797
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lbngu;

    .line 802
    .line 803
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Lbngu;

    .line 804
    .line 805
    iget-object v1, v3, Lmxz;->eZ:Lcpol;

    .line 806
    .line 807
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lbdzb;

    .line 812
    .line 813
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbdzb;

    .line 814
    .line 815
    iget-object v1, v3, Lmxz;->aA:Lcpol;

    .line 816
    .line 817
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lbdzq;

    .line 822
    .line 823
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lbdzq;

    .line 824
    .line 825
    iget-object v1, v2, Lmla;->G:Lcpol;

    .line 826
    .line 827
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lcplz;

    .line 832
    .line 833
    iget-object v1, v2, Lmla;->z:Lcpol;

    .line 834
    .line 835
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lcplz;

    .line 840
    .line 841
    iget-object v1, v2, Lmla;->uB:Lcpol;

    .line 842
    .line 843
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 848
    .line 849
    iget-object v1, v3, Lmxz;->wc:Lcpol;

    .line 850
    .line 851
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcplz;

    .line 856
    .line 857
    iget-object v1, v2, Lmla;->m:Lcpol;

    .line 858
    .line 859
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 860
    .line 861
    .line 862
    iget-object v1, v3, Lmxz;->A:Lcpol;

    .line 863
    .line 864
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lmla;->uC:Lcpol;

    .line 868
    .line 869
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcplz;

    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_a
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    check-cast v2, Llqr;

    .line 880
    .line 881
    iget-boolean v3, v2, Llqr;->v:Z

    .line 882
    .line 883
    if-nez v3, :cond_0

    .line 884
    .line 885
    iput-boolean v1, v2, Llqr;->v:Z

    .line 886
    .line 887
    invoke-virtual {v2}, Llqr;->F()Lcpmu;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 896
    .line 897
    iget-object v2, v1, Lnac;->a:Lmxz;

    .line 898
    .line 899
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 900
    .line 901
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lawvi;

    .line 906
    .line 907
    iput-object v3, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lawvi;

    .line 908
    .line 909
    iget-object v1, v1, Lnac;->b:Lmla;

    .line 910
    .line 911
    iget-object v3, v1, Lmla;->tx:Lcpol;

    .line 912
    .line 913
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Llql;

    .line 918
    .line 919
    iput-object v3, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Llql;

    .line 920
    .line 921
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 922
    .line 923
    .line 924
    iget-object v3, v2, Lmxz;->uv:Lcpol;

    .line 925
    .line 926
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lbmsw;

    .line 931
    .line 932
    iput-object v3, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lbmsw;

    .line 933
    .line 934
    iget-object v3, v1, Lmla;->dV:Lcpol;

    .line 935
    .line 936
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Llqu;

    .line 941
    .line 942
    iput-object v3, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->s:Llqu;

    .line 943
    .line 944
    iget-object v1, v1, Lmla;->ty:Lcpol;

    .line 945
    .line 946
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lphu;

    .line 951
    .line 952
    iput-object v1, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->u:Lphu;

    .line 953
    .line 954
    iget-object v1, v2, Lmxz;->hO:Lcpol;

    .line 955
    .line 956
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lbntv;

    .line 961
    .line 962
    iput-object v1, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->q:Lbntv;

    .line 963
    .line 964
    invoke-virtual {v2}, Lmxz;->hz()Lfyl;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->t:Lfyl;

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_b
    iget-object v0, p0, Lvih;->a:Landroid/content/ContextWrapper;

    .line 972
    .line 973
    move-object v2, v0

    .line 974
    check-cast v2, Lvii;

    .line 975
    .line 976
    iget-boolean v3, v2, Lvii;->H:Z

    .line 977
    .line 978
    if-nez v3, :cond_0

    .line 979
    .line 980
    iput-boolean v1, v2, Lvii;->H:Z

    .line 981
    .line 982
    invoke-virtual {v2}, Lvii;->aj()Lcpmu;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 991
    .line 992
    iget-object v2, v1, Lnac;->b:Lmla;

    .line 993
    .line 994
    invoke-virtual {v2}, Lmla;->de()Lcpmf;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iput-object v3, v0, Lnei;->bA:Lcpmf;

    .line 999
    .line 1000
    iget-object v3, v2, Lmla;->dz:Lcpol;

    .line 1001
    .line 1002
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lndz;

    .line 1007
    .line 1008
    iput-object v3, v0, Lnei;->bB:Lndz;

    .line 1009
    .line 1010
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 1011
    .line 1012
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 1013
    .line 1014
    iget-object v3, v3, Lmyf;->hr:Lcpol;

    .line 1015
    .line 1016
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lbeoc;

    .line 1021
    .line 1022
    iput-object v3, v0, Lnei;->bC:Lbeoc;

    .line 1023
    .line 1024
    sget-object v3, Lcpon;->a:Ldagger/internal/Factory;

    .line 1025
    .line 1026
    iput-object v3, v0, Lnei;->bD:Lcsyx;

    .line 1027
    .line 1028
    new-instance v3, Lndp;

    .line 1029
    .line 1030
    invoke-direct {v3}, Lndp;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v3, v0, Lnei;->bJ:Lndp;

    .line 1034
    .line 1035
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 1036
    .line 1037
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lawvi;

    .line 1042
    .line 1043
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Lawvi;

    .line 1044
    .line 1045
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 1046
    .line 1047
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Ljava/util/concurrent/Executor;

    .line 1054
    .line 1055
    iget-object v3, v1, Lmxz;->hS:Lcpol;

    .line 1056
    .line 1057
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lcplz;

    .line 1062
    .line 1063
    iget-object v3, v1, Lmxz;->iB:Lcpol;

    .line 1064
    .line 1065
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lnck;

    .line 1070
    .line 1071
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lnck;

    .line 1072
    .line 1073
    iget-object v3, v1, Lmxz;->cg:Lcpol;

    .line 1074
    .line 1075
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lawtq;

    .line 1080
    .line 1081
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Lawtq;

    .line 1082
    .line 1083
    iget-object v3, v1, Lmxz;->eZ:Lcpol;

    .line 1084
    .line 1085
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lbdzb;

    .line 1090
    .line 1091
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lbdzb;

    .line 1092
    .line 1093
    iget-object v3, v1, Lmxz;->aA:Lcpol;

    .line 1094
    .line 1095
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lbdzq;

    .line 1100
    .line 1101
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lbdzq;

    .line 1102
    .line 1103
    iget-object v3, v1, Lmxz;->Q:Lcpol;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lawuz;

    .line 1110
    .line 1111
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lawuz;

    .line 1112
    .line 1113
    iget-object v3, v2, Lmla;->aK:Lcpol;

    .line 1114
    .line 1115
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lmhq;

    .line 1120
    .line 1121
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lmhq;

    .line 1122
    .line 1123
    iget-object v1, v1, Lmxz;->wF:Lcpol;

    .line 1124
    .line 1125
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lvhy;

    .line 1130
    .line 1131
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lvhy;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lmla;->u()Locr;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Locr;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lmla;->U()Ladym;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Ladym;

    .line 1144
    .line 1145
    :cond_0
    return-void

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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
