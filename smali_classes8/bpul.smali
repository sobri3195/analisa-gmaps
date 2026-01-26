.class public final synthetic Lbpul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbpul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbpzs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbpzs;->j()Lbpzq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbpzq;->a()Lbpzr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbpzr;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0xc0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v0, :cond_1c

    .line 31
    .line 32
    if-eq v0, v2, :cond_1a

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbqkq;

    .line 47
    .line 48
    iget-object v0, p1, Lbqkq;->a:Lbpvi;

    .line 49
    .line 50
    iget-object p1, p1, Lbqkq;->h:Lbpoz;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbpoz;->z(Lbpvi;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v4

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbqkq;

    .line 67
    .line 68
    iget-object v0, p1, Lbqkq;->a:Lbpvi;

    .line 69
    .line 70
    iget-object p1, p1, Lbqkq;->h:Lbpoz;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbpoz;->C(Lbpvi;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v4

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lbqjm;

    .line 88
    .line 89
    iget-object v0, v0, Lbqjm;->a:Lbqjq;

    .line 90
    .line 91
    iget-object v1, v0, Lbqjq;->P:Lbqni;

    .line 92
    .line 93
    iget-object v2, v0, Lbqjq;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x7f14233b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f080546

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Lbqni;->setEndIcon(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lbqjq;->P:Lbqni;

    .line 113
    .line 114
    iget-object v1, v1, Lbqni;->b:Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v5, Lbqcn;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v5, p1, v6}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v2, 0x7f0e0112

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v2, 0x7f0b05c0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v5, Lcqfm;->a:Lcqfm;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcqfm;->g()Lcqfn;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Lcqfn;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    const v5, 0x7f14233d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const v5, 0x7f14233c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0b05c1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    const v5, 0x7f14233e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lbqcn;

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-direct {v3, v0, v5}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lbpmk;

    .line 207
    .line 208
    invoke-direct {v2, p1, v1}, Lbpmk;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lbqjq;->aw:Lbpmk;

    .line 212
    .line 213
    :cond_3
    return-object v4

    .line 214
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbqjq;

    .line 223
    .line 224
    iget-object v0, v0, Lbqjq;->k:Lbqma;

    .line 225
    .line 226
    iput-boolean p1, v0, Lbqma;->d:Z

    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbqjq;

    .line 238
    .line 239
    iget-object v1, v0, Lbqjq;->k:Lbqma;

    .line 240
    .line 241
    iput-boolean p1, v1, Lbqma;->c:Z

    .line 242
    .line 243
    iget-object p1, v0, Lbqjq;->o:Lbqmk;

    .line 244
    .line 245
    check-cast p1, Lbqmx;

    .line 246
    .line 247
    iget-object p1, p1, Lbqmx;->i:Lbqmz;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbqmz;->G()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lbqjq;

    .line 265
    .line 266
    iget-object v8, v0, Lbqjq;->b:Lbpzb;

    .line 267
    .line 268
    iget-object v7, v0, Lbqjq;->f:Lbpvi;

    .line 269
    .line 270
    iget-object v6, v0, Lbqjq;->an:Lbpoz;

    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Lbpoz;->l(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Lbplr;

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-direct/range {v5 .. v10}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, Lbpoz;->c:Lbzus;

    .line 284
    .line 285
    invoke-static {v2, v5, v3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v5, Lbpgb;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    invoke-direct {v5, v6, v7, v8, v4}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v5, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7}, Lbpvi;->c()Lbpvj;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lbpvj;->b()Lbpyv;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Lbpuu;->n(Lbpyv;)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0xd3

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lbpuu;->g(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v0, v0, Lbqjq;->as:Lbsjh;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lbsjh;->a(Lbpuv;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lbpkg;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lbztj;->a:Lbztj;

    .line 335
    .line 336
    invoke-static {v2, v0, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-object v4

    .line 340
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbqjq;

    .line 349
    .line 350
    iput-boolean p1, v0, Lbqjq;->S:Z

    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_5

    .line 360
    .line 361
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lbqjq;

    .line 364
    .line 365
    iget-object v0, p1, Lbqjq;->f:Lbpvi;

    .line 366
    .line 367
    iget-object p1, p1, Lbqjq;->an:Lbpoz;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lbpoz;->z(Lbpvi;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    return-object v4

    .line 373
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_6

    .line 380
    .line 381
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lbqjq;

    .line 384
    .line 385
    iget-object v0, p1, Lbqjq;->f:Lbpvi;

    .line 386
    .line 387
    iget-object p1, p1, Lbqjq;->an:Lbpoz;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lbpoz;->C(Lbpvi;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    return-object v4

    .line 393
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lbqjq;

    .line 402
    .line 403
    iget-object v0, v0, Lbqjq;->k:Lbqma;

    .line 404
    .line 405
    iput-boolean p1, v0, Lbqma;->e:Z

    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_7

    .line 415
    .line 416
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lbqjq;

    .line 419
    .line 420
    iget-object p1, p1, Lbqjq;->o:Lbqmk;

    .line 421
    .line 422
    sget-object v0, Lbqmh;->c:Lbqmh;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lbqmk;->a(Lbqmh;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-object v4

    .line 428
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lbqjq;

    .line 437
    .line 438
    iput-boolean v0, v1, Lbqjq;->T:Z

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_8

    .line 445
    .line 446
    iget-object p1, v1, Lbqjq;->o:Lbqmk;

    .line 447
    .line 448
    sget-object v0, Lbqmh;->b:Lbqmh;

    .line 449
    .line 450
    invoke-interface {p1, v0}, Lbqmk;->a(Lbqmh;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    return-object v4

    .line 454
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbqjq;

    .line 463
    .line 464
    iget-object v1, v0, Lbqjq;->X:Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    if-nez p1, :cond_9

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lbpzi;

    .line 485
    .line 486
    iget-object v5, v1, Lbpzi;->b:Lbpvq;

    .line 487
    .line 488
    invoke-virtual {v5}, Lbpvq;->a()Lbpvl;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v7, Lbpvl;->h:Lbpvl;

    .line 493
    .line 494
    if-ne v6, v7, :cond_a

    .line 495
    .line 496
    iget-object v6, v1, Lbpzi;->c:Lbwrv;

    .line 497
    .line 498
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_a

    .line 503
    .line 504
    iget v7, v0, Lbqjq;->s:I

    .line 505
    .line 506
    add-int/lit8 v8, v7, 0x1

    .line 507
    .line 508
    iput v8, v0, Lbqjq;->s:I

    .line 509
    .line 510
    iget-object v1, v1, Lbpzi;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v0, Lbqjq;->a:Landroid/view/View;

    .line 513
    .line 514
    check-cast v8, Lbqjs;

    .line 515
    .line 516
    iget-object v8, v8, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 517
    .line 518
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v9, v0, Lbqjq;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 523
    .line 524
    iget v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 525
    .line 526
    add-int/2addr v10, v2

    .line 527
    iput v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 528
    .line 529
    iget-object v11, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingTop()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    mul-int/lit8 v10, v10, 0x32

    .line 540
    .line 541
    invoke-virtual {v11, v10, v12, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v10, v3, v7, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v6, [B

    .line 559
    .line 560
    array-length v7, v6

    .line 561
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v6, :cond_b

    .line 566
    .line 567
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_b
    iget v7, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F

    .line 571
    .line 572
    iget v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    .line 573
    .line 574
    float-to-int v9, v9

    .line 575
    float-to-int v7, v7

    .line 576
    invoke-static {v6, v9, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-direct {v7, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_2
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_c

    .line 598
    .line 599
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const v9, 0x7f0401ed

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v9}, Lbvnj;->T(Landroid/view/View;I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 624
    .line 625
    .line 626
    :cond_c
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v6, v0, Lbqjq;->t:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lbqjq;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 640
    .line 641
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Lbqjq;->v:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lbqjq;->g:Lbqjt;

    .line 650
    .line 651
    iget-wide v5, v5, Lbpvq;->e:J

    .line 652
    .line 653
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v1, v5}, Lbqjt;->k(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_d
    :goto_3
    return-object v4

    .line 663
    :pswitch_d
    check-cast p1, Lcpua;

    .line 664
    .line 665
    sget v0, Lbqct;->b:I

    .line 666
    .line 667
    invoke-static {}, Lbqai;->a()Lbqah;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, p1, Lcpua;->j:Lcpry;

    .line 672
    .line 673
    if-nez v1, :cond_e

    .line 674
    .line 675
    sget-object v1, Lcpry;->a:Lcpry;

    .line 676
    .line 677
    :cond_e
    invoke-virtual {v1}, Lcmfr;->isInitialized()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    iget-object v1, p1, Lcpua;->j:Lcpry;

    .line 684
    .line 685
    if-nez v1, :cond_f

    .line 686
    .line 687
    sget-object v1, Lcpry;->a:Lcpry;

    .line 688
    .line 689
    :cond_f
    invoke-static {v1}, Lbpbt;->y(Lcpry;)Lbpzh;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lbqah;->f(Lbpzh;)V

    .line 694
    .line 695
    .line 696
    :cond_10
    iget-object v1, p1, Lcpua;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_11

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lbqah;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_11
    iget-object v1, p1, Lcpua;->e:Lcprr;

    .line 708
    .line 709
    if-nez v1, :cond_12

    .line 710
    .line 711
    sget-object v1, Lcprr;->a:Lcprr;

    .line 712
    .line 713
    :cond_12
    iget-object v2, p0, Lbpul;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v3, v2}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_13

    .line 732
    .line 733
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 734
    .line 735
    return-object p1

    .line 736
    :cond_13
    iget-object v2, p1, Lcpua;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lbqah;->g(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lbpvq;

    .line 746
    .line 747
    iput-object v1, v0, Lbqah;->a:Lbpvq;

    .line 748
    .line 749
    iget-object v1, p1, Lcpua;->f:Lcoij;

    .line 750
    .line 751
    if-nez v1, :cond_14

    .line 752
    .line 753
    sget-object v1, Lcoij;->a:Lcoij;

    .line 754
    .line 755
    :cond_14
    invoke-static {v1}, Lbruy;->as(Lcoij;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Lbqah;->h(I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p1, Lcpua;->g:Lcoij;

    .line 763
    .line 764
    if-nez v1, :cond_15

    .line 765
    .line 766
    sget-object v1, Lcoij;->a:Lcoij;

    .line 767
    .line 768
    :cond_15
    invoke-static {v1}, Lbruy;->as(Lcoij;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v1}, Lbqah;->c(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, p1, Lcpua;->h:Lcoij;

    .line 776
    .line 777
    if-nez v1, :cond_16

    .line 778
    .line 779
    sget-object v1, Lcoij;->a:Lcoij;

    .line 780
    .line 781
    :cond_16
    invoke-static {v1}, Lbruy;->as(Lcoij;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Lbqah;->d(I)V

    .line 786
    .line 787
    .line 788
    iget-boolean p1, p1, Lcpua;->i:Z

    .line 789
    .line 790
    invoke-virtual {v0, p1}, Lbqah;->e(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lbqah;->a()Lbqai;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :pswitch_e
    check-cast p1, Lcpui;

    .line 803
    .line 804
    sget v0, Lbqct;->b:I

    .line 805
    .line 806
    new-instance v0, Lbqdp;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v1, p1, Lcpui;->d:Lcmel;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Lbqdp;->c([B)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p1, Lcpui;->c:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lbqdp;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p1, Lcpui;->e:Lcprr;

    .line 826
    .line 827
    if-nez v1, :cond_17

    .line 828
    .line 829
    sget-object v1, Lcprr;->a:Lcprr;

    .line 830
    .line 831
    :cond_17
    iget-object v2, p0, Lbpul;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v1, v3, v2}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v0, Lbqdp;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object p1, p1, Lcpui;->f:Lcpry;

    .line 852
    .line 853
    if-nez p1, :cond_18

    .line 854
    .line 855
    sget-object p1, Lcpry;->a:Lcpry;

    .line 856
    .line 857
    :cond_18
    invoke-static {p1}, Lbpbt;->y(Lcpry;)Lbpzh;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iput-object p1, v0, Lbqdp;->b:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v0}, Lbqdp;->a()Lbqdq;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    if-eqz p1, :cond_19

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-eqz p1, :cond_19

    .line 877
    .line 878
    goto :goto_4

    .line 879
    :cond_19
    move v2, v3

    .line 880
    :goto_4
    iget-object p1, p0, Lbpul;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lbumv;

    .line 883
    .line 884
    iput-boolean v2, p1, Lbumv;->a:Z

    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 888
    .line 889
    new-instance v0, Lbprq;

    .line 890
    .line 891
    iget-object v2, p0, Lbpul;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-direct {v0, v2, p1, v1}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lbqch;->e(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lbpvj;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Lbpvj;->a(Ljava/lang/String;)Lbpyv;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
    :pswitch_12
    check-cast p1, Lbpsy;

    .line 912
    .line 913
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    check-cast v1, Lbqeb;

    .line 921
    .line 922
    iput-object p1, v1, Lbqeb;->b:Ljava/lang/Object;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object v0, p0, Lbpul;->a:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v1, v0

    .line 934
    check-cast v1, Lbqeb;

    .line 935
    .line 936
    iput-object p1, v1, Lbqeb;->a:Ljava/lang/Object;

    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_1a
    check-cast v1, Lbqmg;

    .line 940
    .line 941
    iget-object v0, v1, Lbqmg;->a:Ljava/util/Map;

    .line 942
    .line 943
    sget-object v1, Lbqmh;->d:Lbqmh;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1b

    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lbqmb;

    .line 956
    .line 957
    invoke-interface {v0, p1}, Lbqmb;->f(Lbpzs;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1e

    .line 962
    .line 963
    :cond_1b
    invoke-virtual {p1}, Lbpzs;->g()Lbpzk;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p1, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0, p1}, Lbpzk;->s(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lbpzk;->p()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3}, Lbpzk;->c(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    return-object p1

    .line 991
    :cond_1c
    invoke-static {p1}, Lbqmg;->b(Lbpzs;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1e

    .line 996
    .line 997
    check-cast v1, Lbqmg;

    .line 998
    .line 999
    iget-object v0, v1, Lbqmg;->a:Ljava/util/Map;

    .line 1000
    .line 1001
    sget-object v1, Lbqmh;->c:Lbqmh;

    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_1d

    .line 1008
    .line 1009
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lbqmb;

    .line 1014
    .line 1015
    invoke-interface {v0, p1}, Lbqmb;->f(Lbpzs;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1e

    .line 1020
    .line 1021
    :cond_1d
    invoke-virtual {p1}, Lbpzs;->g()Lbpzk;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {p1, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v0, p1}, Lbpzk;->s(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lbpzk;->c(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    :cond_1e
    :goto_5
    return-object p1

    .line 1046
    nop

    .line 1047
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
