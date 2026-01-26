.class public final synthetic Lbrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrby;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrby;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrby;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbrby;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lbsjm;

    .line 28
    .line 29
    check-cast v3, Lbpii;

    .line 30
    .line 31
    check-cast v2, Lbwrv;

    .line 32
    .line 33
    invoke-direct {v4, v3, v0, v2, v6}, Lbsjm;-><init>(Lbpii;Landroid/view/View$OnClickListener;Lbwrv;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lctni;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lbsjj;

    .line 47
    .line 48
    check-cast v2, Lbsjv;

    .line 49
    .line 50
    iget-object v5, v2, Lbsjr;->f:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbrby;

    .line 56
    .line 57
    iget-object v8, v1, Lbrby;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v6, v8, v5, v4, v7}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    check-cast v8, Lbpii;

    .line 63
    .line 64
    iget-object v4, v8, Lbpii;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lclxi;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v4, v6}, Lbsjj;-><init>(Lbsjv;Lctni;Lclxi;Lctdp;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lctni;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lbsjl;

    .line 82
    .line 83
    check-cast v2, Lbsjs;

    .line 84
    .line 85
    iget-object v5, v2, Lbsjr;->f:Lbwrv;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lbrby;

    .line 91
    .line 92
    iget-object v8, v1, Lbrby;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v6, v8, v5, v4, v7}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lbpii;

    .line 98
    .line 99
    iget-object v4, v8, Lbpii;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lclxi;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v4, v6}, Lbsjl;-><init>(Lbsjs;Lctni;Lclxi;Lctdp;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbsfl;

    .line 117
    .line 118
    iget-object v2, v2, Lbsfl;->a:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lbsuo;->O(Landroid/view/View;Landroid/view/View$OnClickListener;)Lclxh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbsgr;

    .line 135
    .line 136
    iget-object v2, v0, Lbsgr;->c:Lbsoo;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v4, v1, Lbrby;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v0, Lbsgr;->f:Lcqyz;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcqyz;->x()Lbwrv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcdbv;->a:Lcdbv;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v8, Lcdbv;

    .line 163
    .line 164
    iget v9, v8, Lcdbv;->b:I

    .line 165
    .line 166
    or-int/2addr v6, v9

    .line 167
    iput v6, v8, Lcdbv;->b:I

    .line 168
    .line 169
    const/16 v6, 0xda

    .line 170
    .line 171
    iput v6, v8, Lcdbv;->c:I

    .line 172
    .line 173
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v6, Lcdbv;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcdbv;->a()Lcmgy;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v8, "hostId"

    .line 185
    .line 186
    const-string v9, "ogb"

    .line 187
    .line 188
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v6, Lcdbv;

    .line 199
    .line 200
    sget-object v7, Lbsox;->a:Lbsox;

    .line 201
    .line 202
    new-instance v8, Lbqxf;

    .line 203
    .line 204
    invoke-direct {v8, v7, v3}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v4, Lbsfp;

    .line 212
    .line 213
    iget-object v4, v4, Lbsfp;->k:Lbwrv;

    .line 214
    .line 215
    iget-object v2, v2, Lbsoo;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v6, v4, v3}, Lbtvt;->bA(Ljava/lang/String;Lcdbv;Lbwrv;Lbwrv;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v0, Lbsgr;->g:Lcqyz;

    .line 222
    .line 223
    new-instance v3, Lbsen;

    .line 224
    .line 225
    sget-object v4, Lbsfh;->a:Lbsfh;

    .line 226
    .line 227
    sget-object v5, Lclxh;->a:Lclxh;

    .line 228
    .line 229
    invoke-direct {v3, v4, v5}, Lbsen;-><init>(Lbsel;Lclxh;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-virtual {v0, v2, v3, v4}, Lcqyz;->y(Landroid/content/Intent;Lbsen;I)V

    .line 234
    .line 235
    .line 236
    :cond_0
    sget-object v0, Lclxh;->a:Lclxh;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcdgc;

    .line 249
    .line 250
    iget v2, v0, Lcdgc;->e:I

    .line 251
    .line 252
    if-ne v2, v5, :cond_1

    .line 253
    .line 254
    iget-object v0, v0, Lcdgc;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcmdy;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 260
    .line 261
    :goto_0
    iget-object v0, v1, Lbrby;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbsgo;

    .line 264
    .line 265
    iget-object v0, v0, Lbsgo;->d:Lbsgb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbsgb;->c()Lclxh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcdgc;

    .line 282
    .line 283
    iget v2, v0, Lcdgc;->e:I

    .line 284
    .line 285
    if-ne v2, v5, :cond_2

    .line 286
    .line 287
    iget-object v0, v0, Lcdgc;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcmdy;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 293
    .line 294
    :goto_1
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v2, Lbsgo;

    .line 300
    .line 301
    iget-object v0, v2, Lbsgo;->d:Lbsgb;

    .line 302
    .line 303
    invoke-interface {v0}, Lbsgb;->c()Lclxh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ley;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v8, v0, Lbf;->Q:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v8, :cond_5

    .line 318
    .line 319
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lbsfp;

    .line 324
    .line 325
    iget-object v2, v2, Lbsfp;->f:Lbsfj;

    .line 326
    .line 327
    iget-object v2, v2, Lbsfj;->b:Lbsav;

    .line 328
    .line 329
    check-cast v0, Lclwc;

    .line 330
    .line 331
    iget-object v0, v0, Lclwc;->a:Lclxf;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lbsfr;

    .line 337
    .line 338
    iget-object v3, v3, Lbsfr;->c:Lbpif;

    .line 339
    .line 340
    iget-object v3, v3, Lbpif;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lbsdm;

    .line 343
    .line 344
    invoke-static {v3, v0}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_3
    move-object v12, v7

    .line 349
    check-cast v2, Lbsfr;

    .line 350
    .line 351
    iget-object v0, v2, Lbsfr;->a:Lbsuo;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbsuo;->aU()Lbwrv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    invoke-virtual {v0}, Lbsuo;->aU()Lbwrv;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v12, Lbsll;

    .line 372
    .line 373
    check-cast v0, Lnst;

    .line 374
    .line 375
    iget-object v0, v0, Lnst;->a:Lnsv;

    .line 376
    .line 377
    sget-object v2, Lcnzl;->g:Lbyil;

    .line 378
    .line 379
    invoke-virtual {v0, v8, v2}, Lnsv;->c(Landroid/view/View;Lbyil;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lnsv;->c:Lcplz;

    .line 383
    .line 384
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Laztv;

    .line 389
    .line 390
    invoke-interface {v0}, Laztv;->b()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    iget-object v0, v2, Lbsfr;->b:Lbltf;

    .line 395
    .line 396
    iget-object v2, v0, Lbltf;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    check-cast v9, Lbwrv;

    .line 400
    .line 401
    iget-object v2, v0, Lbltf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v14, v2

    .line 404
    check-cast v14, Lbwrv;

    .line 405
    .line 406
    const/16 v10, 0x1f8

    .line 407
    .line 408
    iget-object v11, v0, Lbltf;->c:Ljava/lang/Object;

    .line 409
    .line 410
    const-string v13, "https://myaccount.google.com/termsofservice"

    .line 411
    .line 412
    invoke-static/range {v8 .. v14}, Lbsuo;->U(Landroid/view/View;Lbwrv;ILbsaw;Ljava/lang/Object;Ljava/lang/String;Lbwrv;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ley;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v8, v0, Lbf;->Q:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v8, :cond_8

    .line 428
    .line 429
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lbsfp;

    .line 434
    .line 435
    iget-object v2, v2, Lbsfp;->f:Lbsfj;

    .line 436
    .line 437
    iget-object v2, v2, Lbsfj;->a:Lbsav;

    .line 438
    .line 439
    check-cast v0, Lclvx;

    .line 440
    .line 441
    iget-object v0, v0, Lclvx;->a:Lclxf;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    move-object v3, v2

    .line 446
    check-cast v3, Lbsfr;

    .line 447
    .line 448
    iget-object v3, v3, Lbsfr;->c:Lbpif;

    .line 449
    .line 450
    iget-object v3, v3, Lbpif;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lbsdm;

    .line 453
    .line 454
    invoke-static {v3, v0}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_6
    move-object v12, v7

    .line 459
    check-cast v2, Lbsfr;

    .line 460
    .line 461
    iget-object v0, v2, Lbsfr;->a:Lbsuo;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbsuo;->aT()Lbwrv;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_7

    .line 472
    .line 473
    invoke-virtual {v0}, Lbsuo;->aT()Lbwrv;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v12, Lbsll;

    .line 482
    .line 483
    check-cast v0, Lnst;

    .line 484
    .line 485
    iget-object v0, v0, Lnst;->a:Lnsv;

    .line 486
    .line 487
    sget-object v2, Lcnzl;->d:Lbyil;

    .line 488
    .line 489
    invoke-virtual {v0, v8, v2}, Lnsv;->c(Landroid/view/View;Lbyil;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lnsv;->d:Lcplz;

    .line 493
    .line 494
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lbefb;

    .line 499
    .line 500
    iget-object v0, v0, Lnsv;->a:Lnei;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lbefb;->a(Landroid/app/Activity;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_7
    iget-object v0, v2, Lbsfr;->b:Lbltf;

    .line 507
    .line 508
    iget-object v2, v0, Lbltf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v9, v2

    .line 511
    check-cast v9, Lbwrv;

    .line 512
    .line 513
    iget-object v2, v0, Lbltf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v14, v2

    .line 516
    check-cast v14, Lbwrv;

    .line 517
    .line 518
    const/16 v10, 0x1f5

    .line 519
    .line 520
    iget-object v11, v0, Lbltf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    const-string v13, "https://www.google.com/policies/privacy"

    .line 523
    .line 524
    invoke-static/range {v8 .. v14}, Lbsuo;->U(Landroid/view/View;Lbwrv;ILbsaw;Ljava/lang/Object;Ljava/lang/String;Lbwrv;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_8
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ley;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lclvl;

    .line 546
    .line 547
    iget-object v2, v2, Lclvl;->a:Lclxf;

    .line 548
    .line 549
    check-cast v3, Lbsfp;

    .line 550
    .line 551
    iget-object v3, v3, Lbsfp;->a:Lbsdm;

    .line 552
    .line 553
    iget-object v4, v3, Lbsdm;->d:Lbsdi;

    .line 554
    .line 555
    invoke-static {v3, v2}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v4, Lbsdi;->a:Lbsdh;

    .line 560
    .line 561
    invoke-interface {v3, v0, v2}, Lbsdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_9
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroid/content/Context;

    .line 570
    .line 571
    iget-object v0, v1, Lbrby;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lbsfc;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lbsfc;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_a
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Likh;

    .line 592
    .line 593
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lbrsz;

    .line 598
    .line 599
    iget-object v3, v3, Lbrsz;->b:Lifw;

    .line 600
    .line 601
    invoke-virtual {v3, v0, v2}, Lifw;->d(Likh;Ljava/util/Collection;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_b
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Likh;

    .line 609
    .line 610
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lbrso;

    .line 615
    .line 616
    iget-object v3, v3, Lbrso;->b:Lifw;

    .line 617
    .line 618
    invoke-virtual {v3, v0, v2}, Lifw;->d(Likh;Ljava/util/Collection;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_c
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Likh;

    .line 626
    .line 627
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lbrso;

    .line 632
    .line 633
    iget-object v3, v3, Lbrso;->c:Lifv;

    .line 634
    .line 635
    invoke-virtual {v3, v0, v2}, Lifv;->c(Likh;Ljava/lang/Iterable;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_d
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Likh;

    .line 647
    .line 648
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lbrso;

    .line 653
    .line 654
    iget-object v3, v3, Lbrso;->c:Lifv;

    .line 655
    .line 656
    invoke-virtual {v3, v0, v2}, Lifv;->c(Likh;Ljava/lang/Iterable;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_e
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Likh;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lbrso;

    .line 675
    .line 676
    iget-object v3, v3, Lbrso;->b:Lifw;

    .line 677
    .line 678
    iget-object v4, v1, Lbrby;->a:Ljava/lang/Object;

    .line 679
    .line 680
    const-string v5, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :try_start_0
    move-object v6, v4

    .line 687
    check-cast v6, Lbxjb;

    .line 688
    .line 689
    iget v6, v6, Lbxjb;->c:I

    .line 690
    .line 691
    new-array v8, v6, [Ljava/lang/Long;

    .line 692
    .line 693
    :goto_4
    if-ge v2, v6, :cond_c

    .line 694
    .line 695
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    if-eqz v9, :cond_b

    .line 700
    .line 701
    invoke-virtual {v3, v5, v9}, Lifw;->b(Lijp;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5}, Lijp;->m()Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v5}, Lijp;->k()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lfqp;->G(Likh;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v9

    .line 714
    goto :goto_5

    .line 715
    :cond_b
    const-wide/16 v9, -0x1

    .line 716
    .line 717
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    aput-object v9, v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    .line 723
    add-int/lit8 v2, v2, 0x1

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_c
    invoke-static {v5, v7}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    return-object v8

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    move-object v2, v0

    .line 732
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    invoke-static {v5, v2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_f
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Likh;

    .line 741
    .line 742
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lbrqg;

    .line 747
    .line 748
    iget-object v3, v3, Lbrqg;->b:Lifv;

    .line 749
    .line 750
    invoke-virtual {v3, v0, v2}, Lifv;->c(Likh;Ljava/lang/Iterable;)I

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcszv;->a:Lcszv;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_10
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Likh;

    .line 759
    .line 760
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, v1, Lbrby;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lbrcb;

    .line 765
    .line 766
    iget-object v3, v3, Lbrcb;->c:Lifv;

    .line 767
    .line 768
    invoke-virtual {v3, v0, v2}, Lifv;->d(Likh;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v7

    .line 772
    :pswitch_11
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Likh;

    .line 775
    .line 776
    iget-object v3, v1, Lbrby;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v0, v1, Lbrby;->a:Ljava/lang/Object;

    .line 785
    .line 786
    :try_start_2
    move-object v4, v0

    .line 787
    check-cast v4, [Ljava/lang/String;

    .line 788
    .line 789
    array-length v4, v4

    .line 790
    :goto_6
    if-ge v2, v4, :cond_d

    .line 791
    .line 792
    move-object v5, v0

    .line 793
    check-cast v5, [Ljava/lang/String;

    .line 794
    .line 795
    aget-object v5, v5, v2

    .line 796
    .line 797
    invoke-interface {v3, v6, v5}, Lijp;->j(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v6, v6, 0x1

    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_d
    const-string v0, "id"

    .line 806
    .line 807
    invoke-static {v3, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const-string v2, "thread_id"

    .line 812
    .line 813
    invoke-static {v3, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const-string v4, "last_updated_version"

    .line 818
    .line 819
    invoke-static {v3, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const-string v5, "read_state"

    .line 824
    .line 825
    invoke-static {v3, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    const-string v6, "deletion_status"

    .line 830
    .line 831
    invoke-static {v3, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    const-string v7, "count_behavior"

    .line 836
    .line 837
    invoke-static {v3, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const-string v8, "system_tray_behavior"

    .line 842
    .line 843
    invoke-static {v3, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    const-string v9, "modified_timestamp"

    .line 848
    .line 849
    invoke-static {v3, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    new-instance v10, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    :goto_7
    invoke-interface {v3}, Lijp;->m()Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_e

    .line 863
    .line 864
    invoke-interface {v3, v0}, Lijp;->c(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v13

    .line 868
    invoke-interface {v3, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-interface {v3, v4}, Lijp;->c(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v16

    .line 876
    invoke-interface {v3, v5}, Lijp;->c(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    long-to-int v11, v11

    .line 881
    invoke-static {v11}, Lclqa;->b(I)I

    .line 882
    .line 883
    .line 884
    move-result v18

    .line 885
    invoke-interface {v3, v6}, Lijp;->c(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    long-to-int v11, v11

    .line 890
    invoke-static {v11}, Lclpc;->a(I)Lclpc;

    .line 891
    .line 892
    .line 893
    move-result-object v19

    .line 894
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    long-to-int v11, v11

    .line 899
    invoke-static {v11}, La;->bw(I)I

    .line 900
    .line 901
    .line 902
    move-result v20

    .line 903
    invoke-interface {v3, v8}, Lijp;->c(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    long-to-int v11, v11

    .line 908
    invoke-static {v11}, La;->bw(I)I

    .line 909
    .line 910
    .line 911
    move-result v21

    .line 912
    invoke-interface {v3, v9}, Lijp;->c(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v22

    .line 916
    new-instance v12, Lbrbw;

    .line 917
    .line 918
    invoke-direct/range {v12 .. v23}, Lbrbw;-><init>(JLjava/lang/String;JILclpc;IIJ)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_e
    invoke-interface {v3}, Lijp;->close()V

    .line 926
    .line 927
    .line 928
    return-object v10

    .line 929
    :catchall_2
    move-exception v0

    .line 930
    invoke-interface {v3}, Lijp;->close()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_12
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lity;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lbrby;->b:Ljava/lang/Object;

    .line 942
    .line 943
    :try_start_3
    check-cast v0, Lbtbm;

    .line 944
    .line 945
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 946
    .line 947
    return-object v0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    iget-object v2, v1, Lbrby;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lbpih;

    .line 952
    .line 953
    iget-object v2, v2, Lbpih;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Loav;

    .line 956
    .line 957
    invoke-virtual {v2, v3, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Litq;

    .line 961
    .line 962
    invoke-direct {v0}, Litq;-><init>()V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_13
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Likh;

    .line 969
    .line 970
    iget-object v2, v1, Lbrby;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v3, v1, Lbrby;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lbrcb;

    .line 975
    .line 976
    iget-object v3, v3, Lbrcb;->b:Lifw;

    .line 977
    .line 978
    invoke-virtual {v3, v0, v2}, Lifw;->c(Likh;Ljava/lang/Object;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
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
