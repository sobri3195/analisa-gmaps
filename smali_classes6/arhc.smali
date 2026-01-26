.class public final synthetic Larhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larhc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Larhc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbhps;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0611f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbdwy;->T:Lodh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060678

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080c34

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lbhps;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060685

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbdwy;->T:Lodh;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080b9f

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_2
    check-cast p1, Lbkkj;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lnse;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnse;->e()Lcjxi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcjxi;->c:Lccgu;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lccgu;->a:Lccgu;

    .line 123
    .line 124
    :cond_1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 125
    .line 126
    invoke-direct {v0, v4, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast p1, Lnse;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lnse;->e()Lcjxi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcjxi;->c:Lccgu;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    sget-object p1, Lccgu;->a:Lccgu;

    .line 144
    .line 145
    :cond_2
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 146
    .line 147
    invoke-direct {v0, v4, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    check-cast p1, Lbqs;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbqs;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laupg;

    .line 161
    .line 162
    invoke-interface {v0}, Laupg;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lbqs;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v5, v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x5

    .line 179
    :goto_0
    const/4 v1, 0x6

    .line 180
    invoke-static {p1, v0, v4, v4, v1}, Lbhu;->i(Lbqs;ILbup;Lctdp;I)Lbrv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1, v0, v4, v4, v1}, Lbhu;->j(Lbqs;ILbup;Lctdp;I)Lbrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lbrk;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v2, p1, v1}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Lcgut;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lbbfl;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    check-cast p1, Likh;

    .line 218
    .line 219
    const-string v0, "SELECT count(*) FROM tabVisit"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :try_start_0
    invoke-interface {p1}, Lijp;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    long-to-int v3, v0

    .line 236
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {p1}, Lijp;->close()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-interface {p1}, Lijp;->close()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_9
    check-cast p1, Likh;

    .line 250
    .line 251
    const-string v0, "SELECT * FROM tabVisit ORDER BY timestamp ASC LIMIT 1"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :try_start_1
    const-string v0, "userId"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v1, "fprint"

    .line 264
    .line 265
    invoke-static {p1, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v2, "timestamp"

    .line 270
    .line 271
    invoke-static {p1, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {p1}, Lijp;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v1}, Lijp;->c(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-interface {p1, v2}, Lijp;->c(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    new-instance v5, Lculk;

    .line 294
    .line 295
    invoke-direct {v5, v1, v2}, Lculk;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lauej;

    .line 299
    .line 300
    invoke-direct {v1, v0, v3, v4, v5}, Lauej;-><init>(Ljava/lang/String;JLculk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    move-object v4, v1

    .line 304
    :cond_5
    invoke-interface {p1}, Lijp;->close()V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    invoke-interface {p1}, Lijp;->close()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_a
    check-cast p1, Lbazz;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lbazz;->e()Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Latsj;->a:Latsj;

    .line 323
    .line 324
    new-instance v1, Latrj;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {v1, v0, v2}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, ""

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_b
    check-cast p1, Lbazz;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lbazz;->b()Lbbai;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-lez p1, :cond_6

    .line 364
    .line 365
    move v3, v5

    .line 366
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Lckhs;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v0, p1, Lckhs;->c:I

    .line 377
    .line 378
    if-ne v0, v5, :cond_7

    .line 379
    .line 380
    :goto_1
    move v3, v5

    .line 381
    goto :goto_2

    .line 382
    :cond_7
    if-ne v0, v1, :cond_8

    .line 383
    .line 384
    iget-object p1, p1, Lckhs;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lckht;

    .line 387
    .line 388
    iget-object p1, p1, Lckht;->b:Lcmgj;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_8

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, Lckhs;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget p1, p1, Lckhs;->b:I

    .line 411
    .line 412
    and-int/2addr p1, v5

    .line 413
    if-eq v5, p1, :cond_9

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    move v3, v5

    .line 417
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_e
    check-cast p1, Lckhs;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget p1, p1, Lckhs;->h:I

    .line 428
    .line 429
    invoke-static {p1}, La;->bw(I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_a

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    if-ne p1, v1, :cond_b

    .line 437
    .line 438
    move v3, v5

    .line 439
    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_f
    check-cast p1, Lenk;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object p1, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Lexi;

    .line 453
    .line 454
    sget v0, Larhm;->a:I

    .line 455
    .line 456
    invoke-static {p1}, Lrsn;->U(Lexi;)Lcszv;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_11
    check-cast p1, Lezd;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object p1, Lcszv;->a:Lcszv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_12
    check-cast p1, Lexi;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lcszv;->a:Lcszv;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_13
    check-cast p1, Lezd;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object p1, Lcszv;->a:Lcszv;

    .line 486
    .line 487
    return-object p1

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
