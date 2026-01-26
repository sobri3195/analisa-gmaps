.class public final synthetic Lbtna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtna;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtna;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtna;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Likh;

    .line 11
    .line 12
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbulr;

    .line 17
    .line 18
    iget-object v1, v1, Lbulr;->b:Lifw;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lifw;->e(Likh;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Likh;

    .line 25
    .line 26
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    check-cast v0, Ljcj;

    .line 37
    .line 38
    iget-object v0, v0, Ljcj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lijp;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lijp;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p1}, Lijp;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {p1}, Lijp;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    check-cast p1, Likh;

    .line 70
    .line 71
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Lbukw;->i(Ljava/lang/String;Ljava/util/List;Likh;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Likh;

    .line 83
    .line 84
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Lbukw;->i(Ljava/lang/String;Ljava/util/List;Likh;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Likh;

    .line 96
    .line 97
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Lbukw;->i(Ljava/lang/String;Ljava/util/List;Likh;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Likh;

    .line 109
    .line 110
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbukz;

    .line 115
    .line 116
    iget-object v1, v1, Lbukz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lifw;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lifw;->d(Likh;Ljava/util/Collection;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Likh;

    .line 126
    .line 127
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lbukw;

    .line 132
    .line 133
    iget-object v1, v1, Lbukw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lifw;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    move-object v11, p1

    .line 142
    check-cast v11, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v3, Lbues;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v11}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_7
    move-object v12, p1

    .line 169
    check-cast v12, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v4, Lbues;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v7, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v4 .. v12}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_1
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Lbues;

    .line 220
    .line 221
    iget-object v5, v4, Lbues;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    iget-object v4, v4, Lbues;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :cond_2
    check-cast v2, Lbues;

    .line 239
    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_3
    return-object v2

    .line 252
    :pswitch_9
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcc;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcc;->f(I)Lbf;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, Lcc;->al()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    iget-object v2, p0, Lbtna;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcc;->c(Lbf;)Lbe;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-array v3, v3, [Lcszj;

    .line 284
    .line 285
    new-instance v5, Lcszj;

    .line 286
    .line 287
    const-string v6, "FRAGMENT_INSTANCE_STATE"

    .line 288
    .line 289
    invoke-direct {v5, v6, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v3, v1

    .line 293
    .line 294
    invoke-static {v3}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Laj;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lcn;->o(Lbf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcn;->f()V

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v0, Landroid/support/v4/app/FragmentContainerView;

    .line 323
    .line 324
    check-cast p1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lbtna;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    check-cast p1, Lbulh;

    .line 346
    .line 347
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcmia;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lbulh;->j(Lcmia;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lbxsd;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbxsd;->v(Lcmia;)Lcmia;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lbulh;->i(Lcmia;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcszv;->a:Lcszv;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_c
    check-cast p1, Lcldo;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcuyr;->a:Lcuyr;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lcuye;->a:Lcuye;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v2, Lcuye;

    .line 397
    .line 398
    iget-object v5, p0, Lbtna;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v5

    .line 401
    check-cast v6, Lcuyv;

    .line 402
    .line 403
    iget v6, v6, Lcuyv;->ab:I

    .line 404
    .line 405
    iput v6, v2, Lcuye;->c:I

    .line 406
    .line 407
    iget v6, v2, Lcuye;->b:I

    .line 408
    .line 409
    or-int/2addr v3, v6

    .line 410
    iput v3, v2, Lcuye;->b:I

    .line 411
    .line 412
    sget-object v2, Lcuyv;->b:Lcuyv;

    .line 413
    .line 414
    if-ne v5, v2, :cond_5

    .line 415
    .line 416
    iget-object v2, p0, Lbtna;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    check-cast v2, Landroid/content/ComponentName;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v3, Lcuye;

    .line 435
    .line 436
    iget v5, v3, Lcuye;->b:I

    .line 437
    .line 438
    or-int/2addr v4, v5

    .line 439
    iput v4, v3, Lcuye;->b:I

    .line 440
    .line 441
    iput-object v2, v3, Lcuye;->d:Ljava/lang/String;

    .line 442
    .line 443
    :cond_5
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v1, Lcuye;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v2, Lcuyr;

    .line 458
    .line 459
    iput-object v1, v2, Lcuyr;->d:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v1, 0x4

    .line 462
    iput v1, v2, Lcuyr;->c:I

    .line 463
    .line 464
    invoke-static {v0}, Lcuru;->o(Lcmfj;)Lcuyr;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Lcldo;->L(Lcuyr;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lcszv;->a:Lcszv;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_d
    check-cast p1, Lbtpy;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Lbtna;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p1, Lcszv;->a:Lcszv;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_e
    check-cast p1, Lbtiw;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/content/IntentSender;

    .line 497
    .line 498
    iput-object v0, p1, Lbtiw;->k:Landroid/content/IntentSender;

    .line 499
    .line 500
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v0, p1, Lbtiw;->f:Ljava/util/List;

    .line 503
    .line 504
    sget-object p1, Lcszv;->a:Lcszv;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 508
    .line 509
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lbulh;

    .line 512
    .line 513
    iget-object p1, p1, Lbulh;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p1, Lcszv;->a:Lcszv;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_10
    check-cast p1, Lffi;

    .line 524
    .line 525
    iget-wide v0, p1, Lffi;->a:J

    .line 526
    .line 527
    const-wide v2, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long/2addr v0, v2

    .line 533
    iget-object p1, p0, Lbtna;->b:Ljava/lang/Object;

    .line 534
    .line 535
    long-to-int v0, v0

    .line 536
    invoke-interface {p1, v0}, Lfex;->kP(I)F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    new-instance v0, Lffa;

    .line 541
    .line 542
    invoke-direct {v0, p1}, Lffa;-><init>(F)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Lcszv;->a:Lcszv;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_11
    check-cast p1, Ldqt;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lbtna;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 561
    .line 562
    if-eqz p1, :cond_6

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Lqg;

    .line 566
    .line 567
    check-cast p1, Lauov;

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Lauov;->F(Lqg;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    new-instance p1, Lztb;

    .line 573
    .line 574
    const/16 v1, 0xb

    .line 575
    .line 576
    invoke-direct {p1, v0, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, p0, Lbtna;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v0, Lio/grpc/Status;

    .line 592
    .line 593
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lcszv;->a:Lcszv;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_13
    check-cast p1, Lcldo;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v4}, Lcldo;->K(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lbtna;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v0, :cond_7

    .line 610
    .line 611
    sget-object v1, Lcuyy;->a:Lcuyy;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v0, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 630
    .line 631
    check-cast v2, Lcuyy;

    .line 632
    .line 633
    iget v5, v2, Lcuyy;->b:I

    .line 634
    .line 635
    or-int/2addr v3, v5

    .line 636
    iput v3, v2, Lcuyy;->b:I

    .line 637
    .line 638
    iput v0, v2, Lcuyy;->c:I

    .line 639
    .line 640
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcuyy;

    .line 650
    .line 651
    check-cast v1, Lcmfj;

    .line 652
    .line 653
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 657
    .line 658
    check-cast v1, Lcuyx;

    .line 659
    .line 660
    sget-object v2, Lcuyx;->a:Lcuyx;

    .line 661
    .line 662
    iput-object v0, v1, Lcuyx;->d:Lcuyy;

    .line 663
    .line 664
    iget v0, v1, Lcuyx;->b:I

    .line 665
    .line 666
    or-int/2addr v0, v4

    .line 667
    iput v0, v1, Lcuyx;->b:I

    .line 668
    .line 669
    :cond_7
    iget-object v0, p0, Lbtna;->b:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lcldo;->J(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 679
    .line 680
    return-object p1

    .line 681
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
