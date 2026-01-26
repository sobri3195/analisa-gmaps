.class public final synthetic Laqan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqpj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqan;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqan;->a:Ljava/lang/Object;

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
    iput p2, p0, Laqan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Laqan;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqyo;

    .line 15
    .line 16
    iget-object p1, p1, Laqyo;->ah:Lafid;

    .line 17
    .line 18
    invoke-interface {p1}, Lafid;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, Lbocs;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbcvz;

    .line 27
    .line 28
    iget-object v0, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lawvi;->getClientUrlParameters()Lcomf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcomf;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    const-string v0, "https://support.google.com/reserve?p=link_ranking"

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laftv;

    .line 55
    .line 56
    invoke-interface {p1, v0, v5}, Laftv;->t(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laqsp;

    .line 63
    .line 64
    invoke-static {v0, p1}, Laqsp;->b(Laqsp;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laqso;

    .line 71
    .line 72
    invoke-static {v0, p1}, Laqso;->b(Laqso;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laqso;

    .line 79
    .line 80
    invoke-static {v0, p1}, Laqso;->d(Laqso;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laqsk;

    .line 87
    .line 88
    iget-object p1, p1, Laqsk;->b:Lasly;

    .line 89
    .line 90
    invoke-virtual {p1}, Lasly;->a()Lbije;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laqsk;

    .line 97
    .line 98
    iget-object p1, p1, Laqsk;->l:Lcplz;

    .line 99
    .line 100
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laftv;

    .line 105
    .line 106
    const-string v0, "https://support.google.com/local-listings?p=how_google_sources"

    .line 107
    .line 108
    invoke-interface {p1, v0, v5}, Laftv;->t(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laqrb;

    .line 115
    .line 116
    iget-object p1, p1, Laqrb;->bj:Lafid;

    .line 117
    .line 118
    invoke-interface {p1}, Lafid;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Laqpj;

    .line 126
    .line 127
    iget-boolean v1, v0, Laqpj;->c:Z

    .line 128
    .line 129
    xor-int/2addr v1, v5

    .line 130
    iput-boolean v1, v0, Laqpj;->c:Z

    .line 131
    .line 132
    iget-object v1, v0, Laqpj;->a:Lbihh;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, Laqpj;->c:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, v0, Laqpj;->b:Laqpi;

    .line 142
    .line 143
    invoke-static {}, Lbfzm;->ar()V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Laqpm;

    .line 148
    .line 149
    iget v1, v0, Laqpm;->a:I

    .line 150
    .line 151
    add-int/2addr v1, v5

    .line 152
    iput v1, v0, Laqpm;->a:I

    .line 153
    .line 154
    iget-object v1, v0, Laqpm;->b:Laqpo;

    .line 155
    .line 156
    iget-object v4, v1, Laqpo;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    iget v0, v0, Laqpm;->a:I

    .line 165
    .line 166
    if-le v0, v5, :cond_1

    .line 167
    .line 168
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laqpe;

    .line 173
    .line 174
    invoke-interface {v0}, Laqpe;->b()V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, v1, Laqpo;->d:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, Lapyq;

    .line 180
    .line 181
    invoke-direct {v1, p1, v3}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x64

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object p1, v0, Laqpj;->b:Laqpi;

    .line 191
    .line 192
    invoke-static {}, Lbfzm;->ar()V

    .line 193
    .line 194
    .line 195
    check-cast p1, Laqpm;

    .line 196
    .line 197
    iget v0, p1, Laqpm;->a:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    iput v0, p1, Laqpm;->a:I

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    new-instance p1, Lawru;

    .line 205
    .line 206
    invoke-direct {p1}, Lawru;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laqhw;

    .line 212
    .line 213
    iget-object v0, v0, Laqhw;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lnei;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Laqls;

    .line 224
    .line 225
    invoke-virtual {p1}, Laqls;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqfn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Laqfn;->a:Laqfn;

    .line 236
    .line 237
    invoke-virtual {v0}, Laqfn;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eq v0, v5, :cond_5

    .line 244
    .line 245
    if-eq v0, v4, :cond_5

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    if-eq v0, v2, :cond_4

    .line 249
    .line 250
    if-eq v0, v1, :cond_b

    .line 251
    .line 252
    const/4 p1, 0x5

    .line 253
    if-ne v0, p1, :cond_3

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    new-instance p1, Lcszh;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_4
    sget-object v0, Laqfn;->b:Laqfn;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqfn;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    sget-object v0, Laqfn;->d:Laqfn;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqfn;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Laqhu;

    .line 278
    .line 279
    iget-object p1, p1, Laqhu;->a:Lcplz;

    .line 280
    .line 281
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lbenu;

    .line 286
    .line 287
    const-string v0, "android_photos_status"

    .line 288
    .line 289
    const-string v1, "com.google.android.apps.vega"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Lbenu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Laqhl;

    .line 298
    .line 299
    iget-object p1, p1, Laqhl;->a:Lnei;

    .line 300
    .line 301
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lauov;->H()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    new-instance p1, Laqbo;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laqhv;

    .line 317
    .line 318
    iget-object v0, v0, Laqhv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lnef;->mu(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Laqgc;

    .line 327
    .line 328
    iget-object v0, p1, Laqgc;->a:Lcpbl;

    .line 329
    .line 330
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lbfzm;->ar()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Laqgc;->b:Laqgd;

    .line 343
    .line 344
    check-cast p1, Laqdj;

    .line 345
    .line 346
    iget-object p1, p1, Laqdj;->a:Laqdk;

    .line 347
    .line 348
    iget-object p1, p1, Laqdk;->b:Laaja;

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    check-cast v1, Laahp;

    .line 352
    .line 353
    iput-object v0, v1, Laahp;->n:Landroid/net/Uri;

    .line 354
    .line 355
    new-instance v2, Lyyk;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v2, p1, v0, v3, v4}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v1, Laahp;->i:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Laqfm;

    .line 370
    .line 371
    iget-object v0, p1, Laqfm;->d:Lcpbl;

    .line 372
    .line 373
    invoke-static {v0}, Lbepm;->e(Lcpbl;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    iget-object p1, p1, Laqfm;->b:Lnef;

    .line 380
    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    new-instance v1, Laqon;

    .line 384
    .line 385
    invoke-static {v0}, Lbepm;->m(Lcpbl;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-direct {v1, v5, v0}, Laqon;-><init>(ZZ)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v1}, Lnef;->mu(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    iget-object v1, p1, Laqfm;->a:Laxqn;

    .line 397
    .line 398
    iget-object v2, v0, Lcpbl;->t:Lceor;

    .line 399
    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    sget-object v2, Lceor;->a:Lceor;

    .line 403
    .line 404
    :cond_7
    iget-object v2, v2, Lceor;->c:Lccfe;

    .line 405
    .line 406
    if-nez v2, :cond_8

    .line 407
    .line 408
    sget-object v2, Lccfe;->a:Lccfe;

    .line 409
    .line 410
    :cond_8
    invoke-static {v0}, Lbepm;->m(Lcpbl;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v3, p1, Laqfm;->c:Lnsj;

    .line 415
    .line 416
    new-instance v4, Laqok;

    .line 417
    .line 418
    invoke-direct {v4}, Laqok;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v5, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v6, "ARG_IMAGE_KEY"

    .line 427
    .line 428
    invoke-static {v5, v6, v2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "ARG_IS_VIDEO_KEY"

    .line 432
    .line 433
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v0, "ARG_PLACEMARK_KEY"

    .line 437
    .line 438
    invoke-virtual {v1, v5, v0, v3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Laqok;->an(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Laqfm;->b:Lnef;

    .line 445
    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    invoke-interface {p1, v4}, Lnef;->bm(Lnee;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Laqfg;

    .line 455
    .line 456
    invoke-virtual {p1}, Laqfg;->f()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Laqcb;

    .line 461
    .line 462
    invoke-direct {v3}, Laqcb;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v6, Laqcd;->a:Laqcd;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Laqba;->a:Laqba;

    .line 472
    .line 473
    iget-object v8, p1, Laqfg;->c:Laqba;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v9, Laqcd;

    .line 481
    .line 482
    iget v10, v9, Laqcd;->b:I

    .line 483
    .line 484
    or-int/2addr v4, v10

    .line 485
    iput v4, v9, Laqcd;->b:I

    .line 486
    .line 487
    if-ne v8, v7, :cond_9

    .line 488
    .line 489
    move v2, v5

    .line 490
    :cond_9
    iput-boolean v2, v9, Laqcd;->d:Z

    .line 491
    .line 492
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v2, Laqcd;

    .line 498
    .line 499
    iget-object v4, p1, Laqfg;->b:Lcpbl;

    .line 500
    .line 501
    iput-object v4, v2, Laqcd;->e:Lcpbl;

    .line 502
    .line 503
    iget v4, v2, Laqcd;->b:I

    .line 504
    .line 505
    or-int/2addr v1, v4

    .line 506
    iput v1, v2, Laqcd;->b:I

    .line 507
    .line 508
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 512
    .line 513
    check-cast v1, Laqcd;

    .line 514
    .line 515
    iget v2, v1, Laqcd;->b:I

    .line 516
    .line 517
    or-int/lit8 v2, v2, 0x8

    .line 518
    .line 519
    iput v2, v1, Laqcd;->b:I

    .line 520
    .line 521
    iput-object v0, v1, Laqcd;->f:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Laqcd;

    .line 528
    .line 529
    invoke-static {v0}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, Laqfg;->a:Lnef;

    .line 537
    .line 538
    invoke-interface {p1, v3}, Lnef;->bm(Lnee;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    iget-object v0, p0, Laqan;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Laqcf;

    .line 545
    .line 546
    invoke-static {v0, p1}, Laqcf;->l(Laqcf;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_11
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Laqcf;

    .line 553
    .line 554
    iget-object p1, p1, Laqcf;->a:Laqcb;

    .line 555
    .line 556
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    iget-object p1, p1, Lbf;->B:Lcc;

    .line 561
    .line 562
    if-eqz p1, :cond_a

    .line 563
    .line 564
    invoke-virtual {p1}, Lcc;->S()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v0, "Required value was null."

    .line 571
    .line 572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :pswitch_12
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lpt;

    .line 579
    .line 580
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lauov;->H()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    iget-object p1, p0, Laqan;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Laxrt;

    .line 591
    .line 592
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Laaiv;

    .line 595
    .line 596
    iget-object v0, p1, Laaiv;->c:Laaii;

    .line 597
    .line 598
    invoke-interface {v0}, Laaii;->br()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    invoke-virtual {p1}, Laaiv;->D()V

    .line 605
    .line 606
    .line 607
    :cond_b
    :goto_0
    return-void

    .line 608
    nop

    .line 609
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
