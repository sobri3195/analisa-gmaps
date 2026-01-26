.class public final synthetic Layhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Layhj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Layhj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbipt;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p2, Lbiid;

    .line 58
    .line 59
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v1, v0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Lbdgz;

    .line 85
    .line 86
    invoke-direct {v1}, Lbdgz;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lbiid;->c(Lbiie;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Lbdgz;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbdgz;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lbiid;->c(Lbiie;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbiig;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lbiid;->d(Lbiig;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object p2

    .line 112
    :pswitch_7
    check-cast p1, Lbdga;

    .line 113
    .line 114
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lbdfs;

    .line 117
    .line 118
    check-cast v0, Lbdge;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0, p2}, Lbdfs;-><init>(Lbdga;Lbdge;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_8
    check-cast p1, Lbdga;

    .line 125
    .line 126
    invoke-interface {p1}, Lbdga;->h()Lbdge;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object p1, p2

    .line 136
    :goto_2
    check-cast p1, Lbdfi;

    .line 137
    .line 138
    iget-object p1, p1, Lbdfi;->e:Lbiqm;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, Lbdga;

    .line 142
    .line 143
    invoke-interface {p1}, Lbdga;->h()Lbdge;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object p1, p2

    .line 153
    :goto_3
    check-cast p1, Lbdfi;

    .line 154
    .line 155
    iget-object p1, p1, Lbdfi;->d:Lbiqm;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    check-cast p1, Lbdga;

    .line 159
    .line 160
    invoke-interface {p1}, Lbdga;->h()Lbdge;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object p1, p2

    .line 170
    :goto_4
    check-cast p1, Lbdfi;

    .line 171
    .line 172
    iget-object p1, p1, Lbdfi;->c:Lbiqm;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, Lbdga;

    .line 176
    .line 177
    invoke-interface {p1}, Lbdga;->h()Lbdge;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object p1, p2

    .line 187
    :goto_5
    check-cast p1, Lbdfi;

    .line 188
    .line 189
    iget-object p1, p1, Lbdfi;->b:Lbiqm;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Lbdga;

    .line 193
    .line 194
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbdfx;

    .line 197
    .line 198
    iget-object v0, v0, Lbdfx;->c:Lbiik;

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Lbdfx;->f(Lbdga;Landroid/content/Context;Lbiik;)Lbiqm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lbdga;

    .line 206
    .line 207
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbdfx;

    .line 210
    .line 211
    iget-object v0, v0, Lbdfx;->b:Lbiik;

    .line 212
    .line 213
    invoke-static {p1, p2, v0}, Lbdfx;->f(Lbdga;Landroid/content/Context;Lbiik;)Lbiqm;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lbcrn;

    .line 219
    .line 220
    const v0, 0x7f141718

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v3, p0, Layhj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const v3, 0x3f933333    # 1.15f

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p1, v3}, Lbbht;->A(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 p2, 0x3

    .line 256
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 257
    .line 258
    aput-object v0, p2, v1

    .line 259
    .line 260
    const-string v0, " "

    .line 261
    .line 262
    aput-object v0, p2, v2

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    aput-object p1, p2, v0

    .line 266
    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    const v0, 0x3f59999a    # 0.85f

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p1, v0}, Lbbht;->y(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_10
    iget-object p1, p0, Layhj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    new-instance p2, Lbatj;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lbatj;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :pswitch_11
    check-cast p1, Laskr;

    .line 314
    .line 315
    invoke-static {p2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    new-instance v0, Lbatl;

    .line 326
    .line 327
    invoke-direct {v0, p2, p1}, Lbatl;-><init>(IZ)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_12
    iget-object p2, p0, Layhj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Lawch;

    .line 334
    .line 335
    iget-object v0, p2, Lawch;->e:Ljava/lang/Integer;

    .line 336
    .line 337
    check-cast p1, Lawdi;

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lawdi;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, p2, Lawch;->d:Lbijp;

    .line 344
    .line 345
    invoke-interface {v4, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-double v5, p1

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    if-lt v4, v0, :cond_6

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    int-to-double v7, v4

    .line 367
    div-double/2addr v7, v5

    .line 368
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    mul-double/2addr v7, v5

    .line 373
    double-to-int v0, v7

    .line 374
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_8

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Logo;

    .line 394
    .line 395
    if-lt v1, v0, :cond_7

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_7
    invoke-static {v1, p1, v0}, Lawch;->g(III)Lbira;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {p2, v6}, Lawch;->e(Lbira;)Lbiie;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v7, Lbiig;

    .line 407
    .line 408
    invoke-direct {v7, v6, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    :goto_8
    if-ge v1, v0, :cond_9

    .line 418
    .line 419
    new-instance p2, Lawcf;

    .line 420
    .line 421
    invoke-static {v1, p1, v0}, Lawch;->g(III)Lbira;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-direct {p2, v3}, Lawcf;-><init>(Lbira;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lbijh;->E:Lbijh;

    .line 429
    .line 430
    new-instance v5, Lbiig;

    .line 431
    .line 432
    invoke-direct {v5, p2, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_9
    :goto_9
    return-object v4

    .line 442
    :pswitch_13
    sget-object v0, Layhl;->a:Lbiny;

    .line 443
    .line 444
    iget-object v0, p0, Layhj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lbipa;

    .line 451
    .line 452
    if-eqz p1, :cond_a

    .line 453
    .line 454
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_b

    .line 463
    .line 464
    :cond_a
    move v1, v2

    .line 465
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    nop

    .line 471
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
