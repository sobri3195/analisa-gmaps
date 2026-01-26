.class public final synthetic Lbtto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtto;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcqoe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcqoe;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbvvu;->j:Landroid/os/Bundle;

    .line 35
    .line 36
    check-cast v1, Lbvxq;

    .line 37
    .line 38
    iget-object v1, v1, Lbvxq;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "isOneTapEnabled"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lbvvu;->g()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5, v3, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lbvvu;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lbvvu;->j:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lbvvu;->j:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sput-object v2, Lbvvu;->j:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lbvwx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbvwx;->c()Lbxzc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lbxzc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Ladgw;

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v4}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lgke;

    .line 109
    .line 110
    invoke-static {v1}, Lgkf;->a(Lgke;)Lctjg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lctqv;

    .line 115
    .line 116
    const-wide/16 v4, 0x1388

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v6, v7}, Lctqv;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lbvwv;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, -0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, -0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v22}, Lbvwv;-><init>(IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v2, v8}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_3
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lbvwx;

    .line 157
    .line 158
    iget-object v1, v1, Lbvwx;->b:Landroid/app/Application;

    .line 159
    .line 160
    new-instance v2, Lbxzc;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lbxzc;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_4
    sget-object v1, Lcqkt;->a:Lcqkt;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcqkt;->b()Lcqku;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcass;

    .line 175
    .line 176
    iget-object v2, v2, Lcass;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcqku;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    sget-object v1, Lcqkt;->a:Lcqkt;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcqkt;->b()Lcqku;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcass;

    .line 194
    .line 195
    iget-object v2, v2, Lcass;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/content/Context;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcqku;->a(Landroid/content/Context;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_6
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbvaz;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lbvaz;->bv(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lbvaz;->bx()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lbvaz;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lkqz;

    .line 259
    .line 260
    iget-object v4, v3, Lkqz;->c:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v3}, Lkqz;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Lkqz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    iget-object v3, v3, Lkqz;->c:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v1}, Lbvaz;->aY()Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbvaz;->bu()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_8
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbvaz;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lbvaz;->bv(Z)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcszv;->a:Lcszv;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_9
    sget-object v1, Lcqkq;->a:Lcqkq;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcqkq;->b()Lcqkr;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcavu;

    .line 320
    .line 321
    iget-object v2, v2, Lcavu;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroid/content/Context;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lcqkr;->d(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_a
    sget-object v1, Lcqkq;->a:Lcqkq;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcqkq;->b()Lcqkr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcavu;

    .line 343
    .line 344
    iget-object v2, v2, Lcavu;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroid/content/Context;

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lcqkr;->c(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_b
    sget-object v1, Lcqkq;->a:Lcqkq;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcqkq;->b()Lcqkr;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcavu;

    .line 366
    .line 367
    iget-object v2, v2, Lcavu;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/content/Context;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lcqkr;->b(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_c
    sget-object v1, Lcqkq;->a:Lcqkq;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcqkq;->b()Lcqkr;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Lbtto;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lcavu;

    .line 389
    .line 390
    iget-object v2, v2, Lcavu;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroid/content/Context;

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lcqkr;->a(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_d
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    check-cast v1, Landroid/view/Window;

    .line 408
    .line 409
    const/high16 v2, 0x3f400000    # 0.75f

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 412
    .line 413
    .line 414
    :cond_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_e
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v1}, La;->ar(Lctde;)Lcszv;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_f
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1}, La;->ar(Lctde;)Lcszv;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_10
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    const-string v2, "sharekit_attribution_picker_settings.pb"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lfrk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_11
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v1, v4}, La;->al(Ldqd;Z)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcszv;->a:Lcszv;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_12
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_13
    iget-object v1, v0, Lbtto;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v1}, La;->am(Ldqd;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    xor-int/2addr v2, v3

    .line 465
    invoke-static {v1, v2}, La;->al(Ldqd;Z)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcszv;->a:Lcszv;

    .line 469
    .line 470
    return-object v1

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
