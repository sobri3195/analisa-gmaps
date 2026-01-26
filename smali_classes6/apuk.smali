.class public final synthetic Lapuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapuk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapuk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lapuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lapuk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqup;

    .line 11
    .line 12
    iget-object v1, v0, Laqup;->a:Lnei;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcc;->am()Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Laqup;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Laqup;->b:Laqwx;

    .line 26
    .line 27
    invoke-interface {v1}, Laqwx;->h()Laxrd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnsj;

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lapuk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lndi;

    .line 45
    .line 46
    iget-boolean v3, v3, Lndi;->aM:Z

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lbf;

    .line 52
    .line 53
    iget-object v3, v3, Lbf;->Q:Landroid/view/View;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lapuk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laqrb;

    .line 62
    .line 63
    invoke-virtual {v0}, Laqrb;->aZ()Laqww;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v0, Laqrb;->cP:Lbeda;

    .line 68
    .line 69
    iget-object v4, v0, Lbeda;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    new-instance v4, Lauhc;

    .line 73
    .line 74
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lbeda;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lbihp;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lbeda;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Laqxm;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbeda;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Laqwu;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Lcjxm;

    .line 119
    .line 120
    iget v0, v3, Lcjxm;->b:I

    .line 121
    .line 122
    invoke-static {v0}, Lcdda;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    sget-object v0, Lbwse;->b:Lbwse;

    .line 133
    .line 134
    :goto_0
    move-object v9, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, Lcjxm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcjxn;->a(I)Lcjxn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_2
    sget-object v0, Lcjxn;->a:Lcjxn;

    .line 153
    .line 154
    :cond_3
    sget-object v1, Lcjxn;->aB:Lcjxn;

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    new-instance v0, Lathr;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v0, Lbwse;->b:Lbwse;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    const-string v10, "ModuleScroll"

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lauhc;-><init>(Lcplz;Laqxm;Laqwu;Laqww;Lbwrx;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lauhc;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    throw v2

    .line 179
    :pswitch_1
    sget v0, Laqqa;->r:I

    .line 180
    .line 181
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Laqfu;

    .line 202
    .line 203
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lavuc;->du(Landroidx/core/widget/NestedScrollView;Laqfu;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Laqfu;

    .line 216
    .line 217
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lavuc;->du(Landroidx/core/widget/NestedScrollView;Laqfu;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/Intent;

    .line 247
    .line 248
    check-cast v1, Laqaf;

    .line 249
    .line 250
    iget-object v1, v1, Laqaf;->b:Lgly;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lgly;->d(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v2, Lapuk;

    .line 268
    .line 269
    iget-object v3, p0, Lapuk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-direct {v2, v3, v1, v4}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v3, 0x1388

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    new-instance v0, Lnsn;

    .line 283
    .line 284
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lapuk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcjcd;

    .line 290
    .line 291
    iget-object v3, v3, Lcjcd;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lnsn;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Laqxe;

    .line 297
    .line 298
    invoke-direct {v3}, Laqxe;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Laqxe;->b(Lnsj;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, v3, Laqxe;->x:Z

    .line 309
    .line 310
    sget-object v0, Laqxi;->c:Laqxi;

    .line 311
    .line 312
    iput-object v0, v3, Laqxe;->j:Laqxi;

    .line 313
    .line 314
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Laqwx;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-interface {v0, v3, v1, v2}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lapyu;

    .line 332
    .line 333
    check-cast v0, Lcjci;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lapyu;->m(Lapyu;Lcjci;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lapyu;

    .line 344
    .line 345
    check-cast v0, Lcjci;

    .line 346
    .line 347
    invoke-static {v1, v0}, Lapyu;->p(Lapyu;Lcjci;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lapyu;

    .line 356
    .line 357
    check-cast v0, Lcjcd;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lapyu;->h(Lapyu;Lcjcd;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lapyu;

    .line 368
    .line 369
    invoke-static {v1, v0}, Lapyu;->n(Lapyu;Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lapyu;

    .line 378
    .line 379
    check-cast v0, Lcjci;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lapyu;->f(Lapyu;Lcjci;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Lapuk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lapuw;

    .line 388
    .line 389
    iget-object v1, v0, Lapuw;->e:Laojb;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Laojb;->r(Laojo;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lapuw;->c:Laivd;

    .line 395
    .line 396
    iget-object v1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Laivd;->l(Ljava/lang/String;Laiva;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lapus;

    .line 409
    .line 410
    invoke-static {v1, v0}, Lapus;->n(Lapus;Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lapus;

    .line 419
    .line 420
    invoke-static {v1, v0}, Lapus;->m(Lapus;Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lapuo;

    .line 429
    .line 430
    invoke-static {v1, v0}, Lapuo;->J(Lapuo;Lbobp;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lapuo;

    .line 439
    .line 440
    check-cast v0, Lbihh;

    .line 441
    .line 442
    invoke-static {v1, v0}, Lapuo;->P(Lapuo;Lbihh;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_11
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lapuo;

    .line 451
    .line 452
    check-cast v0, Lbihh;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lapuo;->E(Lapuo;Lbihh;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_12
    iget-object v0, p0, Lapuk;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lapuo;

    .line 463
    .line 464
    invoke-static {v1, v0}, Lapuo;->F(Lapuo;Lancu;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_13
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lapuk;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lapuo;

    .line 473
    .line 474
    check-cast v0, Lbwrv;

    .line 475
    .line 476
    invoke-static {v1, v0}, Lapuo;->z(Lapuo;Lbwrv;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    :goto_3
    return-void

    .line 480
    :cond_7
    iget-object v0, v0, Laqup;->c:Lakoh;

    .line 481
    .line 482
    sget-object v2, Lakoj;->l:Lakoj;

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Lakoh;->t(Lnsj;Lakoj;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_8
    iget-object v1, v0, Laqup;->d:Latir;

    .line 489
    .line 490
    invoke-virtual {v1}, Latir;->a()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    iget-object v1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v0, Laqup;->b:Laqwx;

    .line 499
    .line 500
    check-cast v1, Laqur;

    .line 501
    .line 502
    iget-object v1, v1, Laqur;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Laqwx;->u(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_9
    iget-object v0, v0, Laqup;->b:Laqwx;

    .line 509
    .line 510
    invoke-interface {v0}, Laqwx;->t()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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
