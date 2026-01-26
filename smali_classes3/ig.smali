.class public final Lig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llen;

    .line 12
    .line 13
    iget-object p1, p1, Llen;->b:Lctde;

    .line 14
    .line 15
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llen;

    .line 22
    .line 23
    iget-object p1, p1, Llen;->a:Lctde;

    .line 24
    .line 25
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Llem;

    .line 32
    .line 33
    invoke-virtual {p1}, Llem;->c()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_15

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lleh;

    .line 46
    .line 47
    iget-object p1, p1, Lleh;->i:Lled;

    .line 48
    .line 49
    invoke-interface {p1}, Lled;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lldx;

    .line 56
    .line 57
    iget-object v0, p1, Lldx;->g:Lnsj;

    .line 58
    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    invoke-virtual {p1}, Lldx;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lldx;->d:Lldw;

    .line 65
    .line 66
    iget-object p1, p1, Lldx;->g:Lnsj;

    .line 67
    .line 68
    new-instance v1, Laxrd;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lldw;->c(Laxrd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lig;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lldg;

    .line 86
    .line 87
    iget-object v4, v3, Lldg;->g:Lnei;

    .line 88
    .line 89
    invoke-static {}, Lolo;->a()Lolo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1402a9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lolo;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    sget-object v6, Lbdzm;->a:Lbxmd;

    .line 103
    .line 104
    new-instance v6, Lbdzj;

    .line 105
    .line 106
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcnzr;->ft:Lbyil;

    .line 110
    .line 111
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lolo;->f:Lbdzm;

    .line 118
    .line 119
    new-instance v6, Lig;

    .line 120
    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    invoke-direct {v6, v1, v7, v2}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lolq;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lolq;-><init>(Lolo;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lolo;->a()Lolo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f1402a8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v5, Lolo;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    new-instance v4, Lbdzj;

    .line 151
    .line 152
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcnzf;->r:Lbyil;

    .line 156
    .line 157
    iput-object v6, v4, Lbdzj;->d:Lbyil;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v5, Lolo;->f:Lbdzm;

    .line 164
    .line 165
    new-instance v4, Lig;

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    invoke-direct {v4, v1, v6, v2}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lolq;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lolq;-><init>(Lolo;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lldg;->o:Lbdnu;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lbdnt;->a(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lldg;

    .line 199
    .line 200
    iget-object v0, p1, Lldg;->u:Lcbiz;

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    sget-object v2, Lcbhd;->a:Lcbhd;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v4, p1, Lldg;->s:Z

    .line 211
    .line 212
    xor-int/2addr v4, v3

    .line 213
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v5, Lcbhd;

    .line 219
    .line 220
    iget v6, v5, Lcbhd;->b:I

    .line 221
    .line 222
    or-int/2addr v6, v3

    .line 223
    iput v6, v5, Lcbhd;->b:I

    .line 224
    .line 225
    iput-boolean v4, v5, Lcbhd;->c:Z

    .line 226
    .line 227
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcbhd;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcbiz;->b(Lcbhd;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lldg;->l:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-boolean v2, p1, Lldg;->s:Z

    .line 239
    .line 240
    const/16 v4, 0x8

    .line 241
    .line 242
    if-eq v3, v2, :cond_0

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move v2, v4

    .line 247
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lldg;->m:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-boolean v2, p1, Lldg;->s:Z

    .line 253
    .line 254
    if-eq v3, v2, :cond_1

    .line 255
    .line 256
    move v1, v4

    .line 257
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p1, Lldg;->s:Z

    .line 261
    .line 262
    xor-int/lit8 v1, v0, 0x1

    .line 263
    .line 264
    iput-boolean v1, p1, Lldg;->s:Z

    .line 265
    .line 266
    iget-object v1, p1, Lldg;->k:Landroid/view/View;

    .line 267
    .line 268
    iget-object p1, p1, Lldg;->g:Lnei;

    .line 269
    .line 270
    if-eq v3, v0, :cond_2

    .line 271
    .line 272
    const v0, 0x7f140294

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    const v0, 0x7f140295

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lldg;

    .line 290
    .line 291
    iget-object v0, p1, Lldg;->p:Lcbkh;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    new-instance v1, Lbzve;

    .line 296
    .line 297
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lawzm;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, v2}, Lawzm;-><init>(Landroid/view/SurfaceView;Lbzve;Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "No ArView set up"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_2
    iget-object v0, p1, Lldg;->a:Llbu;

    .line 339
    .line 340
    iget-object v2, p1, Lldg;->c:Llbv;

    .line 341
    .line 342
    iget-object p1, p1, Lldg;->b:Llcn;

    .line 343
    .line 344
    invoke-virtual {p1}, Llcn;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v3, Lasc;

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    invoke-direct {v3, v4}, Lasc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0, v1, p1, v3}, Llbv;->a(Llbu;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lldg;

    .line 362
    .line 363
    iget-object v0, p1, Lldg;->r:Lcbeg;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    iget-object v0, v0, Lcbeg;->c:Lcbko;

    .line 368
    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    sget-object v0, Lcbko;->a:Lcbko;

    .line 372
    .line 373
    :cond_4
    iget-object p1, p1, Lldg;->d:Laxja;

    .line 374
    .line 375
    iget-object v1, v0, Lcbko;->c:Lcbkk;

    .line 376
    .line 377
    if-nez v1, :cond_5

    .line 378
    .line 379
    sget-object v1, Lcbkk;->a:Lcbkk;

    .line 380
    .line 381
    :cond_5
    iget-object v1, v1, Lcbkk;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v0, Lcbko;->e:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v2, Lcnzr;->ft:Lbyil;

    .line 386
    .line 387
    invoke-interface {p1, v1, v0, v2}, Laxja;->d(Ljava/lang/String;Ljava/lang/String;Lbyil;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_8
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lzgt;

    .line 394
    .line 395
    iget-object v0, p1, Lzgt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcbua;

    .line 398
    .line 399
    invoke-static {v0}, Llay;->t(Lcbua;)Llay;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object p1, p1, Lzgt;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lnei;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lnda;->a(Lnei;Lndg;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1}, Llam;->d()Lbije;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p1}, Llal;->a()Lbije;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lkxk;

    .line 426
    .line 427
    invoke-virtual {p1}, Lkxk;->j()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_c
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    iget-object v0, p0, Lig;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroidx/preference/Preference;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    iget-object v0, p0, Lig;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 450
    .line 451
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 452
    .line 453
    if-ne p1, v2, :cond_6

    .line 454
    .line 455
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 456
    .line 457
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_6
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 465
    .line 466
    if-ne p1, v2, :cond_7

    .line 467
    .line 468
    iput-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 469
    .line 470
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_7
    iput-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v2, Lcpin;

    .line 487
    .line 488
    iget-object v4, v2, Lcpin;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget v2, v2, Lcpin;->a:I

    .line 491
    .line 492
    iget-object v5, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 493
    .line 494
    check-cast v4, Lgod;

    .line 495
    .line 496
    iget-object v6, v4, Lgod;->b:Lgny;

    .line 497
    .line 498
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lgnz;

    .line 503
    .line 504
    if-nez v7, :cond_9

    .line 505
    .line 506
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 507
    .line 508
    if-nez p1, :cond_8

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_8

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 517
    .line 518
    .line 519
    :cond_8
    new-instance p1, Lgnz;

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {p1, v6, v1}, Lgnz;-><init>(Lgny;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_9
    iget-object v7, v7, Lgnz;->b:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    new-instance v8, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-virtual {v0, v4}, Landroidx/media3/ui/TrackSelectionView;->b(Lgod;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_a

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_b

    .line 560
    .line 561
    :cond_a
    move v1, v3

    .line 562
    :cond_b
    if-eqz p1, :cond_d

    .line 563
    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_c

    .line 578
    .line 579
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_c
    new-instance p1, Lgnz;

    .line 584
    .line 585
    invoke-direct {p1, v6, v8}, Lgnz;-><init>(Lgny;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_d
    if-eqz v4, :cond_e

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance p1, Lgnz;

    .line 602
    .line 603
    invoke-direct {p1, v6, v8}, Lgnz;-><init>(Lgny;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_e
    new-instance p1, Lgnz;

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {p1, v6, v1}, Lgnz;-><init>(Lgny;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    const/16 v0, 0x4000

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v0, p1

    .line 638
    check-cast v0, Lgfa;

    .line 639
    .line 640
    iget-object v1, v0, Lgfa;->x:Lgfb;

    .line 641
    .line 642
    if-nez v1, :cond_10

    .line 643
    .line 644
    const-string v1, "emojiViewItem"

    .line 645
    .line 646
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_10
    move-object v2, v1

    .line 651
    :goto_4
    iget-object v0, v0, Lgfa;->t:Lctdt;

    .line 652
    .line 653
    invoke-interface {v0, p1, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_10
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v0, p0, Lig;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Loa;

    .line 668
    .line 669
    iget-object v1, v0, Loa;->c:Landroid/widget/ImageView;

    .line 670
    .line 671
    if-ne p1, v1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v0}, Loa;->h()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_11
    iget-object v1, v0, Loa;->e:Landroid/widget/ImageView;

    .line 678
    .line 679
    if-ne p1, v1, :cond_12

    .line 680
    .line 681
    invoke-virtual {v0}, Loa;->g()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_12
    iget-object v1, v0, Loa;->d:Landroid/widget/ImageView;

    .line 686
    .line 687
    if-ne p1, v1, :cond_13

    .line 688
    .line 689
    invoke-virtual {v0}, Loa;->i()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_13
    iget-object v1, v0, Loa;->i:Landroid/widget/ImageView;

    .line 694
    .line 695
    if-ne p1, v1, :cond_14

    .line 696
    .line 697
    invoke-virtual {v0}, Loa;->j()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_14
    iget-object v1, v0, Loa;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 702
    .line 703
    if-ne p1, v1, :cond_15

    .line 704
    .line 705
    invoke-virtual {v0}, Loa;->c()V

    .line 706
    .line 707
    .line 708
    :cond_15
    return-void

    .line 709
    :pswitch_12
    iget-object v0, p0, Lig;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lea;

    .line 712
    .line 713
    iget-object v1, v0, Lea;->i:Landroid/widget/Button;

    .line 714
    .line 715
    if-ne p1, v1, :cond_16

    .line 716
    .line 717
    iget-object v1, v0, Lea;->k:Landroid/os/Message;

    .line 718
    .line 719
    if-eqz v1, :cond_16

    .line 720
    .line 721
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_5

    .line 726
    :cond_16
    iget-object v1, v0, Lea;->l:Landroid/widget/Button;

    .line 727
    .line 728
    if-ne p1, v1, :cond_17

    .line 729
    .line 730
    iget-object p1, v0, Lea;->n:Landroid/os/Message;

    .line 731
    .line 732
    if-eqz p1, :cond_17

    .line 733
    .line 734
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_5

    .line 739
    :cond_17
    iget-object p1, v0, Lea;->o:Landroid/widget/Button;

    .line 740
    .line 741
    :goto_5
    if-eqz v2, :cond_18

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 744
    .line 745
    .line 746
    :cond_18
    iget-object p1, v0, Lea;->b:Lex;

    .line 747
    .line 748
    iget-object v0, v0, Lea;->G:Landroid/os/Handler;

    .line 749
    .line 750
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    iget-object p1, p0, Lig;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Lgm;

    .line 761
    .line 762
    invoke-virtual {p1}, Lgm;->f()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    nop

    .line 767
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
