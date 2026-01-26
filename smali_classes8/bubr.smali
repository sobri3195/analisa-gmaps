.class public final Lbubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbucs;Lbuzc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbubr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbubr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbubr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbubr;->c:I

    iput-object p2, p0, Lbubr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbubr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbubr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbubr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbubr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbubr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbubr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbubr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbubr;->c:I

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbvxp;

    .line 26
    .line 27
    iget v2, v1, Lbvxp;->c:I

    .line 28
    .line 29
    add-int/2addr v2, v10

    .line 30
    iput v2, v1, Lbvxp;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbvpe;

    .line 41
    .line 42
    invoke-virtual {v1, v10}, Lbvpe;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcoiy;

    .line 49
    .line 50
    iget-object v2, v2, Lcoiy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbvbs;

    .line 60
    .line 61
    iget-object v1, v1, Lbvbs;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcufg;

    .line 78
    .line 79
    iget-object v2, v2, Lcufg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbvbt;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbvbt;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    new-instance v1, Lcbdb;

    .line 89
    .line 90
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbuwb;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbuwb;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbuwb;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Lbvgo;->z(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    new-instance v1, Lcbdb;

    .line 113
    .line 114
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbuwb;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lbuwb;->m(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lbuwb;->i:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {v3}, Lbuwz;->h(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbuwb;->c()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbuwb;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    new-instance v1, Lcbdb;

    .line 163
    .line 164
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbuyu;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbuyu;->f()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lbuyu;->u:Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lbvgo;->z(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    new-instance v1, Lcbdb;

    .line 185
    .line 186
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lbuyu;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lbuyu;->o(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lbuyu;->i:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-static {v3}, Lbuwz;->h(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lbuyu;->u:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v1, v0, Lbubr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-static {v1}, Lbuye;->b(Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lbuwp;

    .line 227
    .line 228
    iget-object v5, v0, Lbubr;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v2, v5, v9}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v1, v0, Lbubr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-static {v1}, Lbuye;->b(Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lbuwp;

    .line 250
    .line 251
    iget-object v5, v0, Lbubr;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-direct {v2, v5, v8}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v1, v0, Lbubr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbuxw;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbuxw;->a()Lbuwf;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move v4, v7

    .line 276
    :goto_2
    iget-object v6, v1, Lbuxw;->n:Lbukz;

    .line 277
    .line 278
    iget-object v6, v6, Lbukz;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, [Z

    .line 281
    .line 282
    array-length v11, v6

    .line 283
    if-ge v4, v11, :cond_3

    .line 284
    .line 285
    aget-boolean v6, v6, v4

    .line 286
    .line 287
    if-eqz v6, :cond_2

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    sget-object v4, Lbvnj;->k:Lcqxg;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2}, Lcqxg;->v(Lcqxg;Lbuwf;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v2, v0, Lbubr;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lbuxw;->n:Lbukz;

    .line 310
    .line 311
    sget-object v4, Lcobf;->a:Lcobf;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v6, v1, Lbuxw;->g:Lbuwh;

    .line 318
    .line 319
    invoke-virtual {v6}, Lbuwh;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    sget-object v6, Lcoba;->a:Lcoba;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lbwma;

    .line 332
    .line 333
    move-object v11, v2

    .line 334
    check-cast v11, Lcobu;

    .line 335
    .line 336
    iget v12, v11, Lcobu;->c:I

    .line 337
    .line 338
    if-ne v12, v5, :cond_5

    .line 339
    .line 340
    iget-object v12, v11, Lcobu;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Lcobm;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    sget-object v12, Lcobm;->a:Lcobm;

    .line 346
    .line 347
    :goto_3
    iget-object v12, v12, Lcobm;->c:Lcoan;

    .line 348
    .line 349
    if-nez v12, :cond_6

    .line 350
    .line 351
    sget-object v12, Lcoan;->a:Lcoan;

    .line 352
    .line 353
    :cond_6
    iget-object v12, v12, Lcoan;->b:Lcmgj;

    .line 354
    .line 355
    :goto_4
    iget-object v13, v3, Lbukz;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, [Z

    .line 358
    .line 359
    array-length v14, v13

    .line 360
    if-ge v7, v14, :cond_e

    .line 361
    .line 362
    aget-boolean v13, v13, v7

    .line 363
    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lcoam;

    .line 371
    .line 372
    iget-object v13, v13, Lcoam;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcoam;

    .line 379
    .line 380
    iget v14, v14, Lcoam;->c:I

    .line 381
    .line 382
    invoke-static {v14}, La;->aT(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_7

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_7
    if-ne v14, v9, :cond_8

    .line 390
    .line 391
    iget-object v14, v3, Lbukz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_8

    .line 398
    .line 399
    move-object v13, v14

    .line 400
    :cond_8
    :goto_5
    sget-object v14, Lcobd;->a:Lcobd;

    .line 401
    .line 402
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Lcoam;

    .line 411
    .line 412
    iget v15, v15, Lcoam;->d:I

    .line 413
    .line 414
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v9, Lcobd;

    .line 420
    .line 421
    iput v15, v9, Lcobd;->c:I

    .line 422
    .line 423
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 427
    .line 428
    check-cast v9, Lcobd;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v13, Ljava/lang/String;

    .line 434
    .line 435
    iput-object v13, v9, Lcobd;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lcoam;

    .line 442
    .line 443
    iget v9, v9, Lcoam;->c:I

    .line 444
    .line 445
    invoke-static {v9}, La;->aT(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_9

    .line 450
    .line 451
    move v9, v10

    .line 452
    :cond_9
    add-int/lit8 v9, v9, -0x2

    .line 453
    .line 454
    if-eq v9, v10, :cond_c

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    if-eq v9, v13, :cond_b

    .line 458
    .line 459
    if-eq v9, v8, :cond_a

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    move v13, v5

    .line 463
    goto :goto_6

    .line 464
    :cond_b
    const/4 v13, 0x4

    .line 465
    goto :goto_6

    .line 466
    :cond_c
    move v13, v8

    .line 467
    :goto_6
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v9, Lcobd;

    .line 473
    .line 474
    invoke-static {v13}, Lnmy;->bP(I)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    iput v13, v9, Lcobd;->b:I

    .line 479
    .line 480
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lcobd;

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Lbwma;->ch(Lcobd;)V

    .line 487
    .line 488
    .line 489
    iget-object v9, v1, Lbuxw;->g:Lbuwh;

    .line 490
    .line 491
    invoke-virtual {v9}, Lbuwh;->a()V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget v9, v11, Lcobu;->e:I

    .line 495
    .line 496
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v13, Lcobf;

    .line 502
    .line 503
    iput v9, v13, Lcobf;->d:I

    .line 504
    .line 505
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lcoba;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v13, Lcobf;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v9, v13, Lcobf;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iput v8, v13, Lcobf;->b:I

    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_e
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lcobf;

    .line 535
    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    iget-object v4, v1, Lbuxw;->c:Lbuwg;

    .line 539
    .line 540
    iput-object v3, v4, Lbuwg;->a:Lcobf;

    .line 541
    .line 542
    :cond_f
    check-cast v2, Lcobu;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lbuxw;->b(Lcobu;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lbuxw;->c()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    new-instance v1, Lcbdb;

    .line 552
    .line 553
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lbuxw;

    .line 559
    .line 560
    iget-object v3, v2, Lbuxw;->d:Landroid/content/Context;

    .line 561
    .line 562
    iget-object v4, v2, Lbuxw;->k:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v2, Lbuxw;->h:Lcocd;

    .line 565
    .line 566
    iget-object v6, v2, Lbuxw;->f:Lcobo;

    .line 567
    .line 568
    invoke-static {v6}, Lbuwz;->k(Lcobo;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v2, v3, v4, v5, v6}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, Lbuxw;->b:Lbuxv;

    .line 576
    .line 577
    invoke-interface {v3}, Lbuxv;->dismissAllowingStateLoss()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, Lbuxw;->d:Landroid/content/Context;

    .line 581
    .line 582
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1, v2, v3}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object v1, v0, Lbubr;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lbuxw;

    .line 593
    .line 594
    iget-object v2, v1, Lbuxw;->l:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v3, Lcobf;->a:Lcobf;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v4, v1, Lbuxw;->g:Lbuwh;

    .line 603
    .line 604
    invoke-virtual {v4}, Lbuwh;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v6, v0, Lbubr;->b:Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v4, :cond_10

    .line 611
    .line 612
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v4, Lcobb;->a:Lcobb;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 626
    .line 627
    check-cast v7, Lcobb;

    .line 628
    .line 629
    iput-object v2, v7, Lcobb;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcobb;

    .line 636
    .line 637
    move-object v4, v6

    .line 638
    check-cast v4, Lcobu;

    .line 639
    .line 640
    iget v4, v4, Lcobu;->e:I

    .line 641
    .line 642
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 646
    .line 647
    check-cast v7, Lcobf;

    .line 648
    .line 649
    iput v4, v7, Lcobf;->d:I

    .line 650
    .line 651
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v4, Lcobf;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v2, v4, Lcobf;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iput v5, v4, Lcobf;->b:I

    .line 664
    .line 665
    :cond_10
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcobf;

    .line 670
    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    iget-object v3, v1, Lbuxw;->c:Lbuwg;

    .line 674
    .line 675
    iput-object v2, v3, Lbuwg;->a:Lcobf;

    .line 676
    .line 677
    :cond_11
    check-cast v6, Lcobu;

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Lbuxw;->b(Lcobu;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lbuxw;->c()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lbuxw;

    .line 691
    .line 692
    check-cast v1, Lcobu;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lbuxw;->g(Lcobu;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_c
    new-instance v1, Lcbdb;

    .line 699
    .line 700
    invoke-direct {v1}, Lcbdb;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lbuxw;

    .line 706
    .line 707
    iget-object v3, v2, Lbuxw;->i:Lbuxe;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-virtual {v3, v4}, Lbuxe;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v2, Lbuxw;->i:Lbuxe;

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lbuxe;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v2, Lbuxw;->d:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v4, v2, Lbuxw;->k:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v5, v2, Lbuxw;->h:Lcocd;

    .line 723
    .line 724
    iget-object v6, v2, Lbuxw;->f:Lcobo;

    .line 725
    .line 726
    invoke-static {v6}, Lbuwz;->k(Lcobo;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v2, v3, v4, v5, v6}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v2, Lbuxw;->b:Lbuxv;

    .line 734
    .line 735
    invoke-interface {v3}, Lbuxv;->dismissAllowingStateLoss()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lbuxw;->d:Landroid/content/Context;

    .line 739
    .line 740
    iget-object v3, v0, Lbubr;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1, v2, v3}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_d
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lbucs;

    .line 751
    .line 752
    iget-object v2, v2, Lbucs;->e:Lbucu;

    .line 753
    .line 754
    iget-object v3, v2, Lbucu;->c:Lbtxb;

    .line 755
    .line 756
    if-eqz v3, :cond_12

    .line 757
    .line 758
    new-instance v4, Lbtxf;

    .line 759
    .line 760
    invoke-direct {v4}, Lbtxf;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v5, Lbuph;

    .line 764
    .line 765
    sget-object v7, Lcdkq;->ae:Lbtum;

    .line 766
    .line 767
    invoke-direct {v5, v7}, Lbtuj;-><init>(Lbtum;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Lbtxf;->a(Lbtuj;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v2, Lbucu;->d:Lbtxf;

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Lbtxf;->c(Lbtxf;)V

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x4

    .line 779
    invoke-interface {v3, v5, v4}, Lbtxb;->e(ILbtxf;)V

    .line 780
    .line 781
    .line 782
    iget v4, v7, Lbtum;->a:I

    .line 783
    .line 784
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v3, v5, v1, v4}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lnk;

    .line 794
    .line 795
    invoke-virtual {v1}, Lnk;->G()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v2, v6, v1}, Lbucu;->e(II)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v2, Lbucu;->e:Lbucn;

    .line 803
    .line 804
    invoke-interface {v1}, Lbucn;->a()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    iget-object v1, v0, Lbubr;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v2, v0, Lbubr;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lbubq;

    .line 813
    .line 814
    iget-object v2, v2, Lbubq;->a:Landroid/content/Context;

    .line 815
    .line 816
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_f
    iget-object v1, v0, Lbubr;->a:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v2, v0, Lbubr;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lbubs;

    .line 829
    .line 830
    iget-object v3, v2, Lbubs;->f:Lbtxb;

    .line 831
    .line 832
    check-cast v1, Lbtxf;

    .line 833
    .line 834
    const/4 v5, 0x4

    .line 835
    invoke-interface {v3, v5, v1}, Lbtxb;->e(ILbtxf;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v2, Lbubs;->h:Lbtyx;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lbtyx;->c(Lbtxf;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
