.class public final Ladvp;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladvp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Ladvp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Ladvp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxrt;

    .line 11
    .line 12
    check-cast p1, Ladvk;

    .line 13
    .line 14
    iget-object v4, p1, Ladvk;->a:Ladvj;

    .line 15
    .line 16
    sget-object v5, Ladvj;->a:Ladvj;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladvo;

    .line 23
    .line 24
    iput-boolean v1, v0, Ladvo;->o:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ladvo;->p:Z

    .line 27
    .line 28
    iget-object v1, v0, Ladvo;->c:Laywi;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Laywi;->b(Laywt;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Ladvo;->q:Ladvi;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v6, v0, Laxrt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Ladvo;

    .line 40
    .line 41
    iput-boolean v2, v7, Ladvo;->o:Z

    .line 42
    .line 43
    sget-object v8, Lcojk;->a:Lcojk;

    .line 44
    .line 45
    sget-object v8, Ladwi;->a:Ladwi;

    .line 46
    .line 47
    invoke-virtual {v4}, Ladvj;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "Missing feedback for %s"

    .line 52
    .line 53
    if-eq v8, v2, :cond_f

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v8, v1, :cond_c

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v8, v5, :cond_b

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    if-eq v8, v5, :cond_9

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    const/4 v5, 0x6

    .line 66
    if-eq v8, v5, :cond_2

    .line 67
    .line 68
    if-eq v8, v2, :cond_1

    .line 69
    .line 70
    sget-object p1, Ladvo;->a:Lbxmd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Unexpected StatusType for FeedbackFlowStatusEvent: %s"

    .line 77
    .line 78
    const/16 v1, 0xd5b

    .line 79
    .line 80
    invoke-static {p1, v0, v4, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Ladvk;->b:Ladvi;

    .line 85
    .line 86
    iput-object v0, v7, Ladvo;->q:Ladvi;

    .line 87
    .line 88
    iget-object v0, v7, Ladvo;->c:Laywi;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Laywi;->b(Laywt;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    check-cast v6, Ladvo;

    .line 95
    .line 96
    iget-object p1, v6, Ladvo;->k:Lcplz;

    .line 97
    .line 98
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Laxrt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    check-cast p1, Ladvo;

    .line 105
    .line 106
    iget-object v0, p1, Ladvo;->k:Lcplz;

    .line 107
    .line 108
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbaam;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbaam;->a()Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Ladvo;->q:Ladvi;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, v0, Ladvi;->e:Ladwi;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Ladvo;->d(Ladwi;)Ladwi;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ladwi;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v5, :cond_5

    .line 134
    .line 135
    if-eq v0, v2, :cond_5

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    const/16 v2, 0x16

    .line 142
    .line 143
    if-eq v0, v2, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_1
    move-object v0, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p1, Ladvo;->b:Lnei;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v2, v0, Lndi;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    instance-of v2, v0, Laqxc;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    check-cast v0, Laqxc;

    .line 162
    .line 163
    invoke-interface {v0}, Laqxc;->bw()Laxrd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v0, Ladvo;->a:Lbxmd;

    .line 169
    .line 170
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 171
    .line 172
    const-string v4, "Topfragment should be a GmmActivityFragment"

    .line 173
    .line 174
    const/16 v5, 0xd62

    .line 175
    .line 176
    invoke-static {v2, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    sget-object v2, Ladwi;->a:Ladwi;

    .line 181
    .line 182
    if-ne v9, v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Ladvo;->e(Ladwi;)Lcibs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ladvm;

    .line 197
    .line 198
    invoke-direct {v0}, Ladvm;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ladvm;->an(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ladvb;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-direct {v2, v7, v0, v4, v3}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lnsj;

    .line 220
    .line 221
    :goto_3
    move-object v8, v3

    .line 222
    new-instance v6, Lxnx;

    .line 223
    .line 224
    const/16 v10, 0x11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct/range {v6 .. v11}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 228
    .line 229
    .line 230
    move-object v2, v6

    .line 231
    :goto_4
    iget-object p1, p1, Ladvo;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v0, Ladvb;

    .line 234
    .line 235
    invoke-direct {v0, v7, v2, v1}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_0
    sget-object p1, Ladvo;->a:Lbxmd;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "Could not get OverlayTutorialViewManager."

    .line 249
    .line 250
    const/16 v2, 0xd5c

    .line 251
    .line 252
    invoke-static {p1, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v0, Ladvk;

    .line 258
    .line 259
    sget-object v1, Ladvj;->a:Ladvj;

    .line 260
    .line 261
    invoke-direct {v0, v1, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ladvo;

    .line 265
    .line 266
    iget-object p1, p1, Ladvo;->c:Laywi;

    .line 267
    .line 268
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ladvo;

    .line 275
    .line 276
    iput-boolean v2, p1, Ladvo;->p:Z

    .line 277
    .line 278
    iget-object v0, p1, Ladvo;->q:Ladvi;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    iget-object v0, v0, Ladvi;->c:Ladws;

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    iget-object v0, v0, Ladws;->c:Ladwm;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-interface {v0}, Ladwm;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    :cond_a
    iget-object p1, p1, Ladvo;->c:Laywi;

    .line 297
    .line 298
    new-instance v0, Ladvk;

    .line 299
    .line 300
    sget-object v1, Ladvj;->b:Ladvj;

    .line 301
    .line 302
    invoke-direct {v0, v1, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v0, Ladwf;

    .line 312
    .line 313
    invoke-direct {v0}, Ladwf;-><init>()V

    .line 314
    .line 315
    .line 316
    check-cast p1, Ladvo;

    .line 317
    .line 318
    iget-object p1, p1, Ladvo;->b:Lnei;

    .line 319
    .line 320
    const-string v1, "ShakenDialog"

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lnda;->b(Lbi;Lav;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-object p1, p1, Ladvk;->b:Ladvi;

    .line 327
    .line 328
    iput-object p1, v7, Ladvo;->q:Ladvi;

    .line 329
    .line 330
    iget-object p1, v7, Ladvo;->q:Ladvi;

    .line 331
    .line 332
    if-nez p1, :cond_d

    .line 333
    .line 334
    sget-object p1, Ladvo;->a:Lbxmd;

    .line 335
    .line 336
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 337
    .line 338
    const/16 v1, 0xd5e

    .line 339
    .line 340
    invoke-static {v0, v9, v4, v1, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    iget-object p1, p1, Ladvi;->e:Ladwi;

    .line 345
    .line 346
    invoke-virtual {p1}, Ladwi;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :pswitch_0
    const-string p1, "com.google.android.apps.maps.NMX_Feedback"

    .line 356
    .line 357
    invoke-virtual {v7, p1, v3}, Ladvo;->n(Ljava/lang/String;Ladwi;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 361
    .line 362
    new-instance v0, Ladvk;

    .line 363
    .line 364
    invoke-direct {v0, v5, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1
    iget-object p1, v7, Ladvo;->q:Ladvi;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1}, Ladvi;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object p1, p1, Ladvi;->c:Ladws;

    .line 386
    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    const-string v0, " "

    .line 390
    .line 391
    iput-object v0, p1, Ladws;->a:Ljava/lang/String;

    .line 392
    .line 393
    :cond_e
    invoke-virtual {v7}, Ladvo;->i()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 397
    .line 398
    new-instance v0, Ladvk;

    .line 399
    .line 400
    invoke-direct {v0, v5, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_2
    invoke-virtual {v7}, Ladvo;->i()V

    .line 408
    .line 409
    .line 410
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 411
    .line 412
    new-instance v0, Ladvk;

    .line 413
    .line 414
    invoke-direct {v0, v5, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_3
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 422
    .line 423
    new-instance v0, Ladvk;

    .line 424
    .line 425
    sget-object v1, Ladvj;->g:Ladvj;

    .line 426
    .line 427
    iget-object v2, v7, Ladvo;->q:Ladvi;

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    iget-boolean p1, v7, Ladvo;->p:Z

    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    iput-boolean v1, v7, Ladvo;->p:Z

    .line 441
    .line 442
    iget-object p1, v7, Ladvo;->q:Ladvi;

    .line 443
    .line 444
    if-nez p1, :cond_10

    .line 445
    .line 446
    sget-object p1, Ladvo;->a:Lbxmd;

    .line 447
    .line 448
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 449
    .line 450
    const/16 v1, 0xd5d

    .line 451
    .line 452
    invoke-static {v0, v9, v4, v1, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    iget-object p1, p1, Ladvi;->e:Ladwi;

    .line 457
    .line 458
    sget-object v0, Ladwk;->Fy:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_11

    .line 465
    .line 466
    invoke-virtual {v7}, Ladvo;->i()V

    .line 467
    .line 468
    .line 469
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 470
    .line 471
    new-instance v0, Ladvk;

    .line 472
    .line 473
    invoke-direct {v0, v5, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    :goto_5
    iget-object p1, v7, Ladvo;->c:Laywi;

    .line 481
    .line 482
    new-instance v0, Ladvk;

    .line 483
    .line 484
    sget-object v1, Ladvj;->g:Ladvj;

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_12
    iget-object v0, p0, Ladvp;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laxrt;

    .line 496
    .line 497
    check-cast p1, Ladwc;

    .line 498
    .line 499
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ladvo;

    .line 502
    .line 503
    iget-object v0, p1, Ladvo;->h:Lawuz;

    .line 504
    .line 505
    invoke-interface {v0}, Lawuz;->i()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 512
    .line 513
    const-string v4, "Sensation"

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iget-object v0, p1, Ladvo;->n:Lcplz;

    .line 522
    .line 523
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lazqh;

    .line 528
    .line 529
    invoke-virtual {v0}, Lazqh;->t()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    :cond_13
    iget-object v0, p1, Ladvo;->g:Lazqu;

    .line 536
    .line 537
    sget-object v4, Lazrj;->P:Lazra;

    .line 538
    .line 539
    invoke-interface {v0, v4, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    iget-boolean v0, p1, Ladvo;->o:Z

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    iget v0, p1, Ladvo;->r:I

    .line 550
    .line 551
    if-gtz v0, :cond_14

    .line 552
    .line 553
    iget-object v0, p1, Ladvo;->t:Lbmmu;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbmmu;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    invoke-virtual {p1, v2, v3}, Ladvo;->s(ZLadwi;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    :goto_6
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
