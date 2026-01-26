.class public final Lagsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagsh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lagsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxvu;

    .line 17
    .line 18
    iput-object p1, v0, Laxvu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget p1, v0, Laxvu;->c:I

    .line 21
    .line 22
    if-lez p1, :cond_10

    .line 23
    .line 24
    iget-object p1, v0, Laxvu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-nez p1, :cond_f

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lawfa;

    .line 45
    .line 46
    iget-object v1, v0, Lawfa;->i:Lbdzn;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lawey;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lawey;-><init>(Lagsh;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lawfa;->i:Lbdzn;

    .line 58
    .line 59
    iget-object p1, v0, Lawfa;->o:Lbdzq;

    .line 60
    .line 61
    iget-object v0, v0, Lawfa;->i:Lbdzn;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbdzq;->n(Lbdzn;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Latuu;

    .line 70
    .line 71
    iget-object p1, p1, Latuu;->a:Lacxh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lacxh;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Latsb;

    .line 80
    .line 81
    iget-boolean v1, v0, Latsb;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lagsh;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lagsh;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    iput-object p1, v0, Latsb;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, v0, Latsb;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Latrk;

    .line 110
    .line 111
    iget-object v1, v0, Latrk;->d:Lbf;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Latrk;->e:Lajyt;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lajyt;->a(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lzjk;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Latoa;

    .line 140
    .line 141
    iget-object v0, p1, Latoa;->d:Latmm;

    .line 142
    .line 143
    invoke-virtual {v0}, Latmm;->h()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Latoa;->e:Latme;

    .line 147
    .line 148
    iget-boolean v1, p1, Latoa;->f:Z

    .line 149
    .line 150
    iget-object p1, p1, Latoa;->c:Latmz;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Latmz;->a(Latme;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lathz;

    .line 159
    .line 160
    iget-object v1, v0, Lathz;->c:Lccnj;

    .line 161
    .line 162
    iget v2, v1, Lccnj;->b:I

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget-object v2, v1, Lccnj;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    iget-boolean v2, v0, Lathz;->e:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lccnj;->g:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v2, Lbdeg;->b:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    iput p1, v2, Lbdeg;->a:I

    .line 195
    .line 196
    iget-object p1, v0, Lathz;->d:Lbdzm;

    .line 197
    .line 198
    sget-object v1, Lcnzo;->og:Lbyil;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lavuc;->bQ(Lbdzm;Lbyil;)Lbdzm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, v0, Lathz;->b:Lcplz;

    .line 211
    .line 212
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lagqx;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v0, Lathz;->e:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laswq;

    .line 227
    .line 228
    invoke-virtual {p1}, Laswq;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    new-instance v0, Laswp;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Laswp;-><init>(Lagsh;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Laswq;->g:Lbdzn;

    .line 242
    .line 243
    iget-object v0, p1, Laswq;->d:Lbdzq;

    .line 244
    .line 245
    iget-object p1, p1, Laswq;->g:Lbdzn;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbdzq;->n(Lbdzn;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lassk;

    .line 257
    .line 258
    invoke-virtual {v0}, Lassk;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Lassk;->H(Lassk;)Lasrv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Lasrv;->g(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    instance-of v0, p1, Landroid/widget/EditText;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/widget/EditText;

    .line 279
    .line 280
    check-cast v0, Lasbk;

    .line 281
    .line 282
    iput-object p1, v0, Lasbk;->d:Landroid/widget/EditText;

    .line 283
    .line 284
    iget-object p1, v0, Lasbk;->d:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Larao;

    .line 293
    .line 294
    iput-boolean v3, p1, Larao;->i:Z

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Laqrb;

    .line 300
    .line 301
    iput-boolean v3, p1, Laqrb;->cc:Z

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lajyt;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lajyt;->a(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Laosa;

    .line 315
    .line 316
    iget-object v0, p1, Laosa;->b:Lnei;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p1, p1, Laosa;->a:Lndi;

    .line 323
    .line 324
    if-nez p1, :cond_5

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_5
    iget-boolean v1, p1, Lbf;->J:Z

    .line 329
    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    iget-boolean v1, p1, Lndi;->aM:Z

    .line 333
    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    new-instance v1, Laj;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0b08e3

    .line 342
    .line 343
    .line 344
    const-string v2, "PLACE_LIST_DETAILS_RELATED_LISTS_WEB_VIEW_FRAGMENT_TAG"

    .line 345
    .line 346
    invoke-virtual {v1, v0, p1, v2}, Lcn;->z(ILbf;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcn;->f()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    new-instance v1, Laj;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lcn;->x(Lbf;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcn;->f()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lakts;

    .line 369
    .line 370
    iput-object p1, v2, Lakts;->d:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v2}, Lakts;->m()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2}, Lakts;->n()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_7

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    iget-object p1, v2, Lakts;->d:Landroid/view/View;

    .line 394
    .line 395
    if-nez p1, :cond_8

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_8
    iget-boolean p1, v2, Lakts;->g:Z

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    iget-object p1, v2, Lakts;->c:Laktl;

    .line 404
    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    invoke-virtual {p1}, Laktl;->A()V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_9
    iget-boolean p1, v2, Lakts;->f:Z

    .line 412
    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    iput-boolean v1, v2, Lakts;->f:Z

    .line 416
    .line 417
    iget-object p1, v2, Lakts;->a:Lbihh;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-boolean p1, v2, Lakts;->e:Z

    .line 423
    .line 424
    if-nez p1, :cond_b

    .line 425
    .line 426
    iget-object p1, v2, Lakts;->b:Laktu;

    .line 427
    .line 428
    new-instance v1, Lajzo;

    .line 429
    .line 430
    const/16 v4, 0x13

    .line 431
    .line 432
    invoke-direct {v1, v0, v4}, Lajzo;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v1, p1, Laktu;->g:Ljava/lang/Runnable;

    .line 436
    .line 437
    iput-boolean v3, v2, Lakts;->e:Z

    .line 438
    .line 439
    :cond_b
    iget-object p1, v2, Lakts;->b:Laktu;

    .line 440
    .line 441
    iget-object v0, v2, Lakts;->d:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v1, Lakto;->a:Lbiio;

    .line 447
    .line 448
    const-class v3, Lbqku;

    .line 449
    .line 450
    invoke-static {v0, v1, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbqku;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Laktu;->p(Lbqku;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lakpq;->qc()V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_0
    invoke-virtual {v2}, Lakts;->s()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    :goto_1
    invoke-virtual {v2}, Lakts;->r()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lakts;->s()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lakqi;

    .line 476
    .line 477
    iget-object v1, v0, Lakqi;->c:Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v2, v0, Lakqi;->b:Lbiio;

    .line 480
    .line 481
    invoke-static {p1, v2, v1}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v1, v0, Lakqi;->h:Landroid/view/View;

    .line 486
    .line 487
    if-eq v1, p1, :cond_10

    .line 488
    .line 489
    iput-object p1, v0, Lakqi;->h:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0}, Lakqi;->a()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lakqi;->b()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lagry;

    .line 508
    .line 509
    invoke-static {p1}, Lagry;->l(Lagry;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lagsi;

    .line 519
    .line 520
    invoke-static {v0}, Lagsi;->m(Lagsi;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_e
    invoke-static {v0, v3}, Lagsi;->j(Lagsi;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lagsi;->f(Lagsi;)Lnpb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lcnyx;

    .line 535
    .line 536
    invoke-static {v0}, Lagsi;->i(Lagsi;)Laypr;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcfzw;

    .line 545
    .line 546
    iget v0, v0, Lcfzw;->c:I

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lcnyx;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, p1, v2}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    invoke-virtual {v0, p1, v1}, Laxvu;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 556
    .line 557
    .line 558
    :cond_10
    :goto_2
    :pswitch_13
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lagsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lawfa;

    .line 13
    .line 14
    iget-object v0, p1, Lawfa;->i:Lbdzn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lawfa;->o:Lbdzq;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lbdzq;->y(Lbdzn;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Lawfa;->i:Lbdzn;

    .line 24
    .line 25
    :cond_0
    iput-object v2, p1, Lawfa;->j:Lbdyv;

    .line 26
    .line 27
    iput-object v2, p1, Lawfa;->k:Lbdyv;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Latsb;

    .line 33
    .line 34
    iput-object v2, p1, Latsb;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Latrk;

    .line 40
    .line 41
    iget-object v0, v0, Latrk;->e:Lajyt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajyt;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laswq;

    .line 53
    .line 54
    iget-object v0, p1, Laswq;->g:Lbdzn;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Laswq;->d:Lbdzq;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lbdzq;->y(Lbdzn;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Laswq;->g:Lbdzn;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lasbk;

    .line 73
    .line 74
    iput-object v2, p1, Lasbk;->d:Landroid/widget/EditText;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Larao;

    .line 80
    .line 81
    iput-boolean v1, p1, Larao;->i:Z

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Larag;

    .line 88
    .line 89
    iget-boolean v1, v0, Larag;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-boolean v1, v0, Larag;->i:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Larag;->i:Z

    .line 99
    .line 100
    iget-object v1, v0, Larag;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Larag;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Larag;->d:Lbihh;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laqrb;

    .line 113
    .line 114
    iput-boolean v1, p1, Laqrb;->cc:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lajyt;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajyt;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laosa;

    .line 128
    .line 129
    iget-object v0, p1, Laosa;->b:Lnei;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Laosa;->a:Lndi;

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-boolean v1, p1, Lbf;->J:Z

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    new-instance v1, Laj;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcn;->n(Lbf;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcn;->f()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lakts;

    .line 159
    .line 160
    iput-object v2, p1, Lakts;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1}, Lakts;->r()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lakqi;

    .line 169
    .line 170
    iget-object v0, p1, Lakqi;->g:Lbqhw;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Lbqhw;->F()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lakqi;->g:Lbqhw;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lbqhw;->D()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iput-object v2, p1, Lakqi;->h:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {p1}, Lakqi;->d(Lakqi;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lagsh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lagwi;

    .line 197
    .line 198
    iget-object v0, v0, Lagwi;->a:Laywn;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Laywn;->z(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lagsh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lagsi;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lagsi;->j(Lagsi;Z)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
