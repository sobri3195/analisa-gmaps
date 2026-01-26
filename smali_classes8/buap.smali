.class public final Lbuap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtyq;


# instance fields
.field public final a:Lbtzw;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbtvn;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lbtzc;

.field public g:Lbtxw;

.field public h:Lbtxy;

.field public final i:Lbtxb;

.field public final j:Lbtxf;

.field public k:Z

.field public l:Lbuat;

.field public m:Lbucf;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Lcpiw;

.field private final r:Lbtyy;

.field private s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbuao;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lbuap;->o:Z

    .line 10
    .line 11
    iget-object v11, v1, Lbuao;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, Lbuao;->e:Lbtzw;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbuao;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v4, v0, Lbuap;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, v1, Lbuao;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v3, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object v11, v0, Lbuap;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v9, v0, Lbuap;->a:Lbtzw;

    .line 32
    .line 33
    iget-object v3, v1, Lbuao;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v3, v0, Lbuap;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v5, v1, Lbuao;->h:Lbtyy;

    .line 38
    .line 39
    iput-object v5, v0, Lbuap;->r:Lbtyy;

    .line 40
    .line 41
    new-instance v12, Lbtxf;

    .line 42
    .line 43
    invoke-direct {v12}, Lbtxf;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lbuph;

    .line 47
    .line 48
    sget-object v6, Lcdkq;->A:Lbtum;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v5}, Lbtxf;->a(Lbtuj;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v9

    .line 57
    check-cast v5, Lbtzy;

    .line 58
    .line 59
    iget-object v5, v5, Lbtzy;->d:Lbtxf;

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Lbtxf;->c(Lbtxf;)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lbuap;->j:Lbtxf;

    .line 65
    .line 66
    iget-object v5, v1, Lbuao;->l:Lcpiw;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iput-object v5, v0, Lbuap;->q:Lcpiw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Lbuaq;

    .line 74
    .line 75
    invoke-direct {v5}, Lbuaq;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, Lbuaq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Lcpiw;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lcpiw;-><init>(Lbuaq;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lbuap;->q:Lcpiw;

    .line 86
    .line 87
    :goto_0
    new-instance v10, Laiqf;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v10, v1, v5}, Laiqf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Lbuap;->c:Lbtvn;

    .line 94
    .line 95
    iget-object v8, v1, Lbuao;->c:Lbtxb;

    .line 96
    .line 97
    iput-object v8, v0, Lbuap;->i:Lbtxb;

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    check-cast v5, Lbtzy;

    .line 101
    .line 102
    iget-boolean v5, v5, Lbtzy;->F:Z

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v8}, Lbtxb;->f()V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v5, 0x2

    .line 110
    invoke-interface {v8, v9, v5}, Lbtxb;->j(Lbtzw;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v5}, Lbtxb;->k(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lbuao;->k:Lbtyk;

    .line 117
    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    move-object v6, v9

    .line 121
    check-cast v6, Lbtzy;

    .line 122
    .line 123
    iget-object v6, v6, Lbtzy;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    iget-object v6, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-virtual {v5, v4, v6, v9, v8}, Lbtyk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtzw;Lbtxb;)Lbtxw;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, Lbuap;->g:Lbtxw;

    .line 140
    .line 141
    invoke-interface {v5}, Lbtxw;->t()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcamy;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, v6}, Lcamy;-><init>([B)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v5, Lcamy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v7, Lbtzc;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lbtzc;-><init>(Lcamy;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Lbuap;->f:Lbtzc;

    .line 158
    .line 159
    iget-object v5, v0, Lbuap;->g:Lbtxw;

    .line 160
    .line 161
    iput-object v5, v7, Lbtzc;->a:Lbtxw;

    .line 162
    .line 163
    const-string v5, "TotalInitialize"

    .line 164
    .line 165
    invoke-interface {v8, v5}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v7, v9

    .line 170
    check-cast v7, Lbtzy;

    .line 171
    .line 172
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    iget-boolean v7, v5, Lbtxg;->a:Z

    .line 177
    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 184
    .line 185
    .line 186
    :cond_4
    const-string v5, "TimeToSend"

    .line 187
    .line 188
    invoke-interface {v8, v5}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v7, v9

    .line 193
    check-cast v7, Lbtzy;

    .line 194
    .line 195
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    iget-boolean v7, v5, Lbtxg;->a:Z

    .line 200
    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string v5, "TimeToFirstSelection"

    .line 210
    .line 211
    invoke-interface {v8, v5}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v7, v9

    .line 216
    check-cast v7, Lbtzy;

    .line 217
    .line 218
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    iget-boolean v7, v5, Lbtxg;->a:Z

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v5, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lbuel;->H()Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    :cond_9
    iget-object v5, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    invoke-static {v5}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v7, v1, Lbuao;->e:Lbtzw;

    .line 249
    .line 250
    check-cast v7, Lbtzy;

    .line 251
    .line 252
    iget v7, v7, Lbtzy;->M:I

    .line 253
    .line 254
    move-object v13, v9

    .line 255
    check-cast v13, Lbtzy;

    .line 256
    .line 257
    iget-object v13, v13, Lbtzy;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v14, Lbuck;

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    invoke-direct {v14, v15}, Lbuck;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v7, v13, v14}, Lbuel;->F(Landroid/content/Context;Lbzus;ILjava/lang/String;Lbtza;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lbuel;->G(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lbuap;->f:Lbtzc;

    .line 272
    .line 273
    new-instance v7, Lbual;

    .line 274
    .line 275
    invoke-direct {v7, v0, v2}, Lbual;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Lbtzc;->e(Lbtzb;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, v0, Lbuap;->k:Z

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    new-instance v3, Lbuat;

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    iget-object v5, v0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    move-object v13, v6

    .line 290
    iget-object v6, v0, Lbuap;->g:Lbtxw;

    .line 291
    .line 292
    move-object v14, v7

    .line 293
    iget-object v7, v0, Lbuap;->f:Lbtzc;

    .line 294
    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    iget-object v13, v1, Lbuao;->j:Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    iget-object v14, v1, Lbuao;->g:Lbucn;

    .line 302
    .line 303
    iget-object v15, v0, Lbuap;->q:Lcpiw;

    .line 304
    .line 305
    iget-object v15, v15, Lcpiw;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v15, Lbtzu;

    .line 308
    .line 309
    move-object/from16 v18, v17

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    move-object/from16 v17, v16

    .line 313
    .line 314
    invoke-direct/range {v3 .. v15}, Lbuat;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Landroid/view/ViewGroup;Lbtxf;Ljava/util/List;Lbucn;Lbtzu;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Lbuap;->l:Lbuat;

    .line 318
    .line 319
    iget-object v1, v1, Lbuao;->h:Lbtyy;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v3, v0, Lbuap;->l:Lbuat;

    .line 324
    .line 325
    iget-object v4, v3, Lbuat;->c:Lbuak;

    .line 326
    .line 327
    iput-object v1, v4, Lbuak;->l:Lbtyy;

    .line 328
    .line 329
    iget-object v3, v3, Lbuat;->b:Lbtvv;

    .line 330
    .line 331
    iput-object v1, v3, Lbtvv;->q:Lbtyy;

    .line 332
    .line 333
    :cond_a
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 334
    .line 335
    iget-object v1, v1, Lbuat;->c:Lbuak;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbuak;->f()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 341
    .line 342
    iget-object v1, v1, Lbuat;->c:Lbuak;

    .line 343
    .line 344
    iput-boolean v2, v1, Lbuak;->D:Z

    .line 345
    .line 346
    new-instance v2, Lbuam;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v2, v0, v3}, Lbuam;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lbuak;->k:Lbuaj;

    .line 353
    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    iget-object v4, v1, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iget-object v5, v1, Lbuak;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v1, Lbuak;->H:Lbtzu;

    .line 365
    .line 366
    const v6, 0x7f0e01dc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Lbuak;->p(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lbuak;->u:Lmf;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbuak;->c()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v4, v5}, Lmf;->m(I)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iput-object v2, v1, Lbuak;->k:Lbuaj;

    .line 389
    .line 390
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 391
    .line 392
    new-instance v2, Lbuan;

    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Lbuan;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lbuat;->b:Lbtvv;

    .line 398
    .line 399
    iput-object v2, v3, Lbtvv;->p:Lbtvu;

    .line 400
    .line 401
    iget-object v2, v0, Lbuap;->q:Lcpiw;

    .line 402
    .line 403
    iget-object v2, v2, Lcpiw;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lbtzu;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lbuat;->c(Lbtzu;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 417
    .line 418
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 419
    .line 420
    move-object/from16 v13, v17

    .line 421
    .line 422
    invoke-virtual {v1, v13}, Lbuch;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_c
    move-object/from16 v13, v17

    .line 427
    .line 428
    :goto_1
    iget-object v1, v0, Lbuap;->q:Lcpiw;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcpiw;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 437
    .line 438
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 439
    .line 440
    invoke-virtual {v1}, Lbuch;->b()V

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 450
    .line 451
    iget-object v1, v1, Lbuat;->b:Lbtvv;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbtvv;->D()V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 463
    .line 464
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbuch;->h()V

    .line 467
    .line 468
    .line 469
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 476
    .line 477
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbuch;->i()V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_11

    .line 487
    .line 488
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 489
    .line 490
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 491
    .line 492
    invoke-static {}, Lbuch;->g()V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object v1, v0, Lbuap;->q:Lcpiw;

    .line 496
    .line 497
    iget-object v1, v1, Lcpiw;->c:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    iget-object v2, v0, Lbuap;->l:Lbuat;

    .line 502
    .line 503
    iget-object v2, v2, Lbuat;->a:Landroid/view/View;

    .line 504
    .line 505
    const v3, 0x7f0b083d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroid/view/ViewGroup;

    .line 513
    .line 514
    check-cast v1, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_12
    iget-object v1, v0, Lbuap;->q:Lcpiw;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcpiw;->f()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_13

    .line 534
    .line 535
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 536
    .line 537
    iget-object v1, v1, Lbuat;->g:Lbtzu;

    .line 538
    .line 539
    :cond_13
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 540
    .line 541
    iget-object v2, v0, Lbuap;->q:Lcpiw;

    .line 542
    .line 543
    iget-boolean v2, v2, Lcpiw;->a:Z

    .line 544
    .line 545
    iget-object v1, v1, Lbuat;->c:Lbuak;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lbuak;->o(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbuat;->b()V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    move-object/from16 v14, v18

    .line 558
    .line 559
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    const-string v1, "InitToBindView"

    .line 563
    .line 564
    invoke-interface {v8, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lbtxg;->d()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lbtxg;->b()V

    .line 572
    .line 573
    .line 574
    :cond_14
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbtxm;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbuap;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    iget-object v4, p0, Lbuap;->f:Lbtzc;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lbtzc;->j(Lbtxm;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f1424dc

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x7f1424d7

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v3, v6, v4

    .line 63
    .line 64
    invoke-virtual {v1, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string p1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v1, p0, Lbuap;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbuap;->n:I

    .line 12
    .line 13
    iget-object v5, p0, Lbuap;->i:Lbtxb;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v5, v0}, Lbtxb;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbuap;->l:Lbuat;

    .line 20
    .line 21
    iget-object v2, v0, Lbuat;->b:Lbtvv;

    .line 22
    .line 23
    iget-object v3, v2, Lbtvv;->i:Lbtxw;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbtxw;->m(Lbtxv;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbtvv;->g:Lbuba;

    .line 29
    .line 30
    iget-object v3, v2, Lbuba;->c:Lbtxw;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lbtxw;->m(Lbtxv;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbuat;->c:Lbuak;

    .line 36
    .line 37
    iget-object v2, v0, Lbuak;->d:Lbtxw;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lbtxw;->m(Lbtxv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    new-instance v0, Lbucf;

    .line 47
    .line 48
    iget-object v2, p0, Lbuap;->s:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v3, p0, Lbuap;->g:Lbtxw;

    .line 51
    .line 52
    iget-object v4, p0, Lbuap;->f:Lbtzc;

    .line 53
    .line 54
    iget-object v6, p0, Lbuap;->a:Lbtzw;

    .line 55
    .line 56
    iget-object v7, p0, Lbuap;->c:Lbtvn;

    .line 57
    .line 58
    iget-object v8, p0, Lbuap;->j:Lbtxf;

    .line 59
    .line 60
    iget-object v14, p0, Lbuap;->q:Lcpiw;

    .line 61
    .line 62
    iget-object v9, v14, Lcpiw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbubz;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    iget v9, v10, Lbubz;->f:I

    .line 68
    .line 69
    iget-object v12, v10, Lbubz;->h:Ljava/util/EnumSet;

    .line 70
    .line 71
    iget-object v10, v14, Lcpiw;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lbtzu;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v11, p0

    .line 77
    invoke-direct/range {v0 .. v13}, Lbucf;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;ILbtzu;Lbtyq;Ljava/util/EnumSet;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbuap;->m:Lbucf;

    .line 81
    .line 82
    new-instance v1, Lbubv;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lbucf;->k:Lbuce;

    .line 89
    .line 90
    iget-object v1, p0, Lbuap;->r:Lbtyy;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbucf;->j(Lbtyy;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbucf;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lbucf;->h(Lbtzu;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbucf;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbuap;->l:Lbuat;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbuat;->a()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 125
    .line 126
    iget-object v1, p0, Lbuap;->l:Lbuat;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbuat;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lbucf;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcpiw;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lbucf;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbucf;->o()V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v14}, Lcpiw;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbucf;->d()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbucf;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbucf;->r()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbucf;->q()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbucf;->t()V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbucf;->s()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbucf;->p()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbucf;->u()V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, Lbuch;->g()V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 254
    .line 255
    iget-boolean v1, v14, Lcpiw;->a:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbucf;->i(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbucf;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lbuap;->e:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lbuap;->m:Lbucf;

    .line 271
    .line 272
    iget-object v1, v1, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbucf;->m()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 283
    .line 284
    iget-object v1, p0, Lbuap;->l:Lbuat;

    .line 285
    .line 286
    iget-object v1, v1, Lbuat;->d:Lbuch;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbuch;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v0, Lbucf;->h:Lbuch;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lbuch;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lbuap;->m:Lbucf;

    .line 298
    .line 299
    iget-object v0, v0, Lbucf;->g:Lbtvv;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbtvv;->r()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lbuap;->e:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lbuap;->b:Landroid/view/ViewGroup;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbuap;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final tc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbuap;->o:Z

    .line 3
    .line 4
    return-void
.end method
