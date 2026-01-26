.class public final Lbuab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbtzw;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Lbtvv;

.field public e:Lbuak;

.field public final f:Lbtvn;

.field public g:Lbtzc;

.field public h:Lbtxw;

.field public i:Lbtxb;

.field public j:Lbtxf;

.field public final k:Landroid/content/Context;

.field public l:Z

.field public final m:Lbgfz;

.field private final n:Lbuae;


# direct methods
.method public constructor <init>(Lbuaa;)V
    .locals 22

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
    iput-boolean v2, v0, Lbuab;->l:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbuaa;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, Lbuaa;->e:Lbtzw;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbuaa;->a:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v5, v4, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lbuaa;->g:Lbtyy;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, v0, Lbuab;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v9, v0, Lbuab;->b:Lbtzw;

    .line 35
    .line 36
    iput-object v4, v0, Lbuab;->k:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v11, v1, Lbuaa;->f:Lbtvn;

    .line 39
    .line 40
    iput-object v11, v0, Lbuab;->f:Lbtvn;

    .line 41
    .line 42
    iget-object v5, v1, Lbuaa;->j:Lbgfz;

    .line 43
    .line 44
    iput-object v5, v0, Lbuab;->m:Lbgfz;

    .line 45
    .line 46
    new-instance v19, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lbuaa;->h:Lbuae;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iput-object v5, v0, Lbuab;->n:Lbuae;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Lbuad;

    .line 59
    .line 60
    invoke-direct {v5}, Lbuad;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbuae;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lbuae;-><init>(Lbuad;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lbuab;->n:Lbuae;

    .line 69
    .line 70
    :goto_0
    iget-object v5, v1, Lbuaa;->i:Lbtyk;

    .line 71
    .line 72
    if-eqz v5, :cond_12

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    check-cast v6, Lbtzy;

    .line 76
    .line 77
    iget-object v6, v6, Lbtzy;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v6, v1, Lbuaa;->d:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    iget-object v7, v1, Lbuaa;->c:Lbtxb;

    .line 90
    .line 91
    iput-object v7, v0, Lbuab;->i:Lbtxb;

    .line 92
    .line 93
    move-object v7, v9

    .line 94
    check-cast v7, Lbtzy;

    .line 95
    .line 96
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-object v7, v0, Lbuab;->i:Lbtxb;

    .line 101
    .line 102
    invoke-interface {v7}, Lbtxb;->f()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v7, v0, Lbuab;->i:Lbtxb;

    .line 106
    .line 107
    const/4 v8, 0x7

    .line 108
    invoke-interface {v7, v9, v8}, Lbtxb;->j(Lbtzw;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lbuab;->i:Lbtxb;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v6, v9, v7}, Lbtyk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtzw;Lbtxb;)Lbtxw;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lbuab;->h:Lbtxw;

    .line 118
    .line 119
    new-instance v5, Lcamy;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v5, v7}, Lcamy;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lbuab;->i:Lbtxb;

    .line 126
    .line 127
    iput-object v8, v5, Lcamy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v8, Lbtzc;

    .line 130
    .line 131
    invoke-direct {v8, v5}, Lbtzc;-><init>(Lcamy;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, Lbuab;->g:Lbtzc;

    .line 135
    .line 136
    iget-object v5, v0, Lbuab;->h:Lbtxw;

    .line 137
    .line 138
    iput-object v5, v8, Lbtzc;->a:Lbtxw;

    .line 139
    .line 140
    iget-object v5, v0, Lbuab;->i:Lbtxb;

    .line 141
    .line 142
    const-string v8, "TotalInitialize"

    .line 143
    .line 144
    invoke-interface {v5, v8}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v8, v9

    .line 149
    check-cast v8, Lbtzy;

    .line 150
    .line 151
    iget-boolean v8, v8, Lbtzy;->F:Z

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    iget-boolean v8, v5, Lbtxg;->a:Z

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v5, v0, Lbuab;->i:Lbtxb;

    .line 166
    .line 167
    const-string v8, "TimeToSend"

    .line 168
    .line 169
    invoke-interface {v5, v8}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v8, v9

    .line 174
    check-cast v8, Lbtzy;

    .line 175
    .line 176
    iget-boolean v8, v8, Lbtzy;->F:Z

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-boolean v8, v5, Lbtxg;->a:Z

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v5, v0, Lbuab;->i:Lbtxb;

    .line 191
    .line 192
    const-string v8, "TimeToFirstSelection"

    .line 193
    .line 194
    invoke-interface {v5, v8}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v8, v9

    .line 199
    check-cast v8, Lbtzy;

    .line 200
    .line 201
    iget-boolean v8, v8, Lbtzy;->F:Z

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-boolean v8, v5, Lbtxg;->a:Z

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5}, Lbtxg;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbtxg;->b()V

    .line 213
    .line 214
    .line 215
    :cond_9
    if-nez v6, :cond_a

    .line 216
    .line 217
    invoke-static {}, Lbuel;->H()Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_a
    move-object v5, v6

    .line 222
    invoke-static {v5}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, v1, Lbuaa;->e:Lbtzw;

    .line 227
    .line 228
    check-cast v8, Lbtzy;

    .line 229
    .line 230
    iget v8, v8, Lbtzy;->M:I

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Lbtzy;

    .line 234
    .line 235
    iget-object v10, v10, Lbtzy;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v12, Lbuck;

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    invoke-direct {v12, v13}, Lbuck;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v6, v8, v10, v12}, Lbuel;->F(Landroid/content/Context;Lbzus;ILjava/lang/String;Lbtza;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbuel;->G(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lbtxf;

    .line 250
    .line 251
    invoke-direct {v6}, Lbtxf;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lbuph;

    .line 255
    .line 256
    sget-object v10, Lcdkq;->z:Lbtum;

    .line 257
    .line 258
    invoke-direct {v8, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8}, Lbtxf;->a(Lbtuj;)V

    .line 262
    .line 263
    .line 264
    move-object v8, v9

    .line 265
    check-cast v8, Lbtzy;

    .line 266
    .line 267
    iget-object v8, v8, Lbtzy;->d:Lbtxf;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lbtxf;->c(Lbtxf;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Lbuab;->j:Lbtxf;

    .line 273
    .line 274
    iget-object v6, v1, Lbuaa;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v8, 0x7f0e01ba

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 288
    .line 289
    iput-object v6, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 290
    .line 291
    iget-object v7, v0, Lbuab;->i:Lbtxb;

    .line 292
    .line 293
    iget-object v8, v0, Lbuab;->j:Lbtxf;

    .line 294
    .line 295
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbtxb;Lbtxf;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Lbuab;->i:Lbtxb;

    .line 299
    .line 300
    iget-object v7, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 301
    .line 302
    iget v8, v10, Lbtum;->a:I

    .line 303
    .line 304
    invoke-static {v6, v7, v8}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lbuab;->n:Lbuae;

    .line 308
    .line 309
    iget-boolean v6, v6, Lbuae;->a:Z

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    iget-object v6, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 314
    .line 315
    const v7, 0x7f0b0823

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    move-object v7, v6

    .line 328
    move-object v6, v5

    .line 329
    move-object v5, v4

    .line 330
    new-instance v4, Lbtvv;

    .line 331
    .line 332
    move-object v8, v7

    .line 333
    iget-object v7, v0, Lbuab;->h:Lbtxw;

    .line 334
    .line 335
    move-object v10, v8

    .line 336
    iget-object v8, v0, Lbuab;->g:Lbtzc;

    .line 337
    .line 338
    move-object v12, v10

    .line 339
    move-object v10, v9

    .line 340
    iget-object v9, v0, Lbuab;->i:Lbtxb;

    .line 341
    .line 342
    move-object v14, v12

    .line 343
    iget-object v12, v0, Lbuab;->j:Lbtxf;

    .line 344
    .line 345
    iget-object v15, v0, Lbuab;->n:Lbuae;

    .line 346
    .line 347
    iget-object v15, v15, Lbuae;->h:Lbtzu;

    .line 348
    .line 349
    move/from16 v16, v13

    .line 350
    .line 351
    move-object v13, v15

    .line 352
    const/4 v15, 0x0

    .line 353
    move/from16 v17, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move/from16 v2, v17

    .line 361
    .line 362
    move-object/from16 v21, v18

    .line 363
    .line 364
    invoke-direct/range {v4 .. v16}, Lbtvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lbuab;->d:Lbtvv;

    .line 368
    .line 369
    new-instance v7, Lbuan;

    .line 370
    .line 371
    invoke-direct {v7, v0, v2}, Lbuan;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v4, Lbtvv;->p:Lbtvu;

    .line 375
    .line 376
    iget-object v7, v1, Lbuaa;->g:Lbtyy;

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    iput-object v7, v4, Lbtvv;->q:Lbtyy;

    .line 381
    .line 382
    :cond_b
    iget-object v7, v0, Lbuab;->n:Lbuae;

    .line 383
    .line 384
    iget v7, v7, Lbuae;->e:I

    .line 385
    .line 386
    const v8, 0x7f0b0330

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x13

    .line 390
    .line 391
    if-eqz v7, :cond_c

    .line 392
    .line 393
    iget-object v12, v4, Lbtvv;->l:Lbtzw;

    .line 394
    .line 395
    check-cast v12, Lbtzy;

    .line 396
    .line 397
    iget v12, v12, Lbtzy;->M:I

    .line 398
    .line 399
    if-ne v12, v9, :cond_c

    .line 400
    .line 401
    iget-object v12, v4, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    iget-object v14, v4, Lbtvv;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    iget-object v15, v4, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v12, v13, v14, v15, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    .line 439
    iget-object v4, v4, Lbtvv;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 450
    .line 451
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v2, v0, Lbuab;->n:Lbuae;

    .line 455
    .line 456
    iget v2, v2, Lbuae;->f:I

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    iget-object v4, v0, Lbuab;->d:Lbtvv;

    .line 461
    .line 462
    iget-object v7, v4, Lbtvv;->l:Lbtzw;

    .line 463
    .line 464
    check-cast v7, Lbtzy;

    .line 465
    .line 466
    iget v7, v7, Lbtzy;->M:I

    .line 467
    .line 468
    if-ne v7, v9, :cond_d

    .line 469
    .line 470
    iget-object v7, v4, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget-object v4, v4, Lbtvv;->b:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v2, v0, Lbuab;->d:Lbtvv;

    .line 496
    .line 497
    iget-object v4, v0, Lbuab;->n:Lbuae;

    .line 498
    .line 499
    iget-object v4, v4, Lbuae;->h:Lbtzu;

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Lbtvv;->n(Lbtzu;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lbuab;->d:Lbtvv;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbtvv;->B()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lbuab;->d:Lbtvv;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v7, 0x7f070845

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v2, v4}, Lbtvv;->o(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lbuab;->d:Lbtvv;

    .line 526
    .line 527
    iget-object v2, v2, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 528
    .line 529
    move-object/from16 v14, v21

    .line 530
    .line 531
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_e
    move-object v6, v5

    .line 536
    move-object v10, v9

    .line 537
    move-object v5, v4

    .line 538
    :goto_1
    iget-object v2, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 539
    .line 540
    const v4, 0x7f0b0827

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/view/ViewGroup;

    .line 548
    .line 549
    move-object/from16 v18, v3

    .line 550
    .line 551
    new-instance v3, Lbuak;

    .line 552
    .line 553
    move-object v4, v5

    .line 554
    move-object v5, v6

    .line 555
    iget-object v6, v0, Lbuab;->h:Lbtxw;

    .line 556
    .line 557
    iget-object v7, v0, Lbuab;->g:Lbtzc;

    .line 558
    .line 559
    iget-object v8, v0, Lbuab;->i:Lbtxb;

    .line 560
    .line 561
    move-object v12, v11

    .line 562
    new-instance v11, Lbuam;

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    invoke-direct {v11, v0, v9}, Lbuam;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    move-object v9, v10

    .line 569
    check-cast v9, Lbtzy;

    .line 570
    .line 571
    iget-object v14, v9, Lbtzy;->d:Lbtxf;

    .line 572
    .line 573
    iget-object v9, v0, Lbuab;->n:Lbuae;

    .line 574
    .line 575
    iget-boolean v15, v9, Lbuae;->g:Z

    .line 576
    .line 577
    iget-object v13, v9, Lbuae;->h:Lbtzu;

    .line 578
    .line 579
    iget v9, v9, Lbuae;->c:I

    .line 580
    .line 581
    new-instance v20, Lbtzz;

    .line 582
    .line 583
    invoke-direct/range {v20 .. v20}, Lbtzz;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v16, v13

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move/from16 v17, v9

    .line 590
    .line 591
    move-object v9, v10

    .line 592
    move-object v10, v2

    .line 593
    invoke-direct/range {v3 .. v20}, Lbuak;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Landroid/view/ViewGroup;Lbuaj;Lbtvn;Lbuel;Lbtxf;ZLbtzu;ILandroid/view/ViewGroup;Ljava/util/List;Lbtzz;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Lbuab;->e:Lbuak;

    .line 597
    .line 598
    iget-object v1, v1, Lbuaa;->g:Lbtyy;

    .line 599
    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    iget-object v2, v0, Lbuab;->e:Lbuak;

    .line 603
    .line 604
    iput-object v1, v2, Lbuak;->l:Lbtyy;

    .line 605
    .line 606
    :cond_f
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 607
    .line 608
    invoke-virtual {v1}, Lbuak;->f()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 612
    .line 613
    invoke-virtual {v1}, Lbuak;->e()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 617
    .line 618
    iget-object v2, v0, Lbuab;->n:Lbuae;

    .line 619
    .line 620
    iget-boolean v2, v2, Lbuae;->b:Z

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lbuak;->o(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 626
    .line 627
    iget-object v1, v1, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 634
    .line 635
    iget-object v2, v0, Lbuab;->n:Lbuae;

    .line 636
    .line 637
    iget-object v2, v2, Lbuae;->h:Lbtzu;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lbuak;->n(Lbtzu;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lbuab;->n:Lbuae;

    .line 643
    .line 644
    iget v1, v1, Lbuae;->c:I

    .line 645
    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    iget-object v2, v0, Lbuab;->e:Lbuak;

    .line 649
    .line 650
    iput v1, v2, Lbuak;->z:I

    .line 651
    .line 652
    invoke-virtual {v2}, Lbuak;->m()V

    .line 653
    .line 654
    .line 655
    :cond_10
    iget-object v1, v0, Lbuab;->n:Lbuae;

    .line 656
    .line 657
    iget v1, v1, Lbuae;->d:I

    .line 658
    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    iget-object v2, v0, Lbuab;->e:Lbuak;

    .line 662
    .line 663
    iput v1, v2, Lbuak;->A:I

    .line 664
    .line 665
    invoke-virtual {v2}, Lbuak;->m()V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 669
    .line 670
    iget-object v1, v1, Lbuak;->c:Landroid/view/ViewGroup;

    .line 671
    .line 672
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lbuab;->g:Lbtzc;

    .line 676
    .line 677
    new-instance v2, Lbual;

    .line 678
    .line 679
    const/4 v9, 0x1

    .line 680
    invoke-direct {v2, v0, v9}, Lbual;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lbtzc;->e(Lbtzb;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lbuab;->i:Lbtxb;

    .line 687
    .line 688
    const-string v2, "InitToBindView"

    .line 689
    .line 690
    invoke-interface {v1, v2}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lbtxg;->d()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lbtxg;->b()V

    .line 698
    .line 699
    .line 700
    :cond_12
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lbtvo;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuab;->g:Lbtzc;

    .line 2
    .line 3
    iget-object v1, p0, Lbuab;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtzc;->c(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbupc;->a:Lbupc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcmfj;->ea(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbupc;

    .line 23
    .line 24
    new-instance v1, Lbtvp;

    .line 25
    .line 26
    iget-object v2, p0, Lbuab;->h:Lbtxw;

    .line 27
    .line 28
    iget-object v3, p0, Lbuab;->g:Lbtzc;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbtzc;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lbtvp;-><init>(Lbtxw;Lbupc;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lbtxm;Lbtxn;)V
    .locals 7

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
    iget-object v1, p0, Lbuab;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lbtxn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, Lbuel;->Q(Lbtxn;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lbuab;->g:Lbtzc;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbtzc;->j(Lbtxm;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const p1, 0x7f1424dc

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const p1, 0x7f1424d7

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v2, v5, v6

    .line 72
    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string p1, "accessibility"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
