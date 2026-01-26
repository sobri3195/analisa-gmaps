.class public final synthetic Lttv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lttv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lttv;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lttv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laksb;

    .line 12
    .line 13
    iget v0, p0, Lttv;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laksb;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Laksb;

    .line 21
    .line 22
    iget v0, p0, Lttv;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Laksb;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Laksb;

    .line 30
    .line 31
    invoke-interface {p1}, Laksb;->d()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lttv;->a:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Laksb;

    .line 51
    .line 52
    iget v0, p0, Lttv;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Laksb;->b(I)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Laksb;

    .line 60
    .line 61
    iget v0, p0, Lttv;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Laksb;->c(I)Lbije;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Ladbn;

    .line 69
    .line 70
    sget v0, Ladbk;->a:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lttv;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ladbm;

    .line 86
    .line 87
    invoke-interface {p1}, Ladbm;->c()Ladgf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ladbn;

    .line 93
    .line 94
    sget v0, Ladbk;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lttv;->a:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ladbm;

    .line 110
    .line 111
    invoke-interface {p1}, Ladbm;->a()Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Ladbn;

    .line 117
    .line 118
    sget v0, Ladbk;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v0, p0, Lttv;->a:I

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ladbm;

    .line 134
    .line 135
    invoke-interface {p1}, Ladbm;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Ladbn;

    .line 145
    .line 146
    sget v0, Ladbk;->a:I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, p0, Lttv;->a:I

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ladbm;

    .line 162
    .line 163
    invoke-interface {p1}, Ladbm;->d()Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Ladbn;

    .line 169
    .line 170
    sget v0, Ladbk;->a:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v0, p0, Lttv;->a:I

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ladbm;

    .line 186
    .line 187
    invoke-interface {p1}, Ladbm;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_9
    check-cast p1, Ladbn;

    .line 193
    .line 194
    sget v0, Ladbk;->a:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget v0, p0, Lttv;->a:I

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ladbm;

    .line 210
    .line 211
    invoke-interface {p1}, Ladbm;->i()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v1, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move v4, v5

    .line 219
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_a
    check-cast p1, Ladbn;

    .line 225
    .line 226
    sget v0, Ladbk;->a:I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget v0, p0, Lttv;->a:I

    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ladbm;

    .line 242
    .line 243
    invoke-interface {p1}, Ladbm;->i()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v2, :cond_2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move v4, v5

    .line 251
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_b
    check-cast p1, Ladbn;

    .line 257
    .line 258
    sget v0, Ladbk;->a:I

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget v0, p0, Lttv;->a:I

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ladbm;

    .line 274
    .line 275
    invoke-interface {p1}, Ladbm;->i()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v3, :cond_3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move v4, v5

    .line 283
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Ladbn;

    .line 289
    .line 290
    sget v0, Ladbk;->a:I

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget v0, p0, Lttv;->a:I

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ladbm;

    .line 306
    .line 307
    invoke-interface {p1}, Ladbm;->b()Lmji;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_d
    check-cast p1, Ladbn;

    .line 313
    .line 314
    sget v0, Ladbk;->a:I

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget v0, p0, Lttv;->a:I

    .line 324
    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ladbm;

    .line 330
    .line 331
    invoke-interface {p1}, Ladbm;->i()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v1, :cond_4

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move v4, v5

    .line 339
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_e
    check-cast p1, Ladbn;

    .line 345
    .line 346
    sget v0, Ladbk;->a:I

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget v0, p0, Lttv;->a:I

    .line 356
    .line 357
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ladbm;

    .line 362
    .line 363
    invoke-interface {p1}, Ladbm;->i()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-ne p1, v2, :cond_5

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_5
    move v4, v5

    .line 371
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_f
    check-cast p1, Ladbn;

    .line 377
    .line 378
    sget v0, Ladbk;->a:I

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget v0, p0, Lttv;->a:I

    .line 388
    .line 389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ladbm;

    .line 394
    .line 395
    invoke-interface {p1}, Ladbm;->i()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-ne p1, v3, :cond_6

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_6
    move v4, v5

    .line 403
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_10
    check-cast p1, Ladbn;

    .line 409
    .line 410
    sget v0, Ladbk;->a:I

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget v0, p0, Lttv;->a:I

    .line 420
    .line 421
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ladbm;

    .line 426
    .line 427
    invoke-interface {p1}, Ladbm;->h()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_11
    check-cast p1, Ladbn;

    .line 437
    .line 438
    sget v0, Ladbk;->a:I

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ladbn;->g()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget v0, p0, Lttv;->a:I

    .line 448
    .line 449
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ladbm;

    .line 454
    .line 455
    invoke-interface {p1}, Ladbm;->e()Lbipt;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Ltui;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Ltui;->i()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget v0, p0, Lttv;->a:I

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_13
    check-cast p1, Ltui;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v0, p0, Lttv;->a:I

    .line 482
    .line 483
    invoke-interface {p1, v0}, Ltui;->g(I)Lbije;

    .line 484
    .line 485
    .line 486
    move-result-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
