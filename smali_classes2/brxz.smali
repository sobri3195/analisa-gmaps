.class public final synthetic Lbrxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrxz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const-string v3, "power"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "connectivity"

    .line 10
    .line 11
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0}, Lbsuo;->L(Landroid/view/ViewGroup;)Lbsim;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v0}, Lbsuo;->L(Landroid/view/ViewGroup;)Lbsim;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0e018a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbpii;

    .line 64
    .line 65
    const v2, 0x7f0b0730

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 76
    .line 77
    new-instance v3, Lbulg;

    .line 78
    .line 79
    const v4, 0x7f0b0731

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lbpii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {v0}, Lbsuo;->aK(Landroid/view/ViewGroup;)Lbxxc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Lbxxc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbsci;

    .line 112
    .line 113
    const v2, 0x7f0b0725

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbsci;->setId(I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0b0727

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbulg;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-static {v0}, Lbsuo;->L(Landroid/view/ViewGroup;)Lbsim;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {v0}, Lbsuo;->L(Landroid/view/ViewGroup;)Lbsim;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f0e018c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0b0748

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Landroid/widget/Button;

    .line 203
    .line 204
    const v1, 0x7f0b0749

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbqrq;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const v1, 0x7f0b0758

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7f0b0759

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbqrq;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v1, 0x7f0b0757

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    new-instance v2, Lcavu;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbsuo;->aK(Landroid/view/ViewGroup;)Lbxxc;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct/range {v2 .. v7}, Lcavu;-><init>(Lbxxc;Landroid/widget/FrameLayout;Lbqrq;Landroid/widget/Button;Lbqrq;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_7
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v3, Landroid/widget/ImageView;

    .line 271
    .line 272
    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f0b071c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v4, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lbulg;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const v4, 0x7f0b071d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setId(I)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v4, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lbulg;

    .line 337
    .line 338
    invoke-direct {v0, v3}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, Lctki;

    .line 345
    .line 346
    check-cast v0, Lbsgw;

    .line 347
    .line 348
    iget-object v0, v0, Lbsgw;->b:Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_a
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbsdm;

    .line 361
    .line 362
    iget-object v1, v0, Lbsdm;->e:Lbskm;

    .line 363
    .line 364
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 365
    .line 366
    new-instance v2, Lbskq;

    .line 367
    .line 368
    invoke-direct {v2, v1, v0}, Lbskq;-><init>(Lbskm;Lbsdn;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_b
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbrye;

    .line 375
    .line 376
    iget-object v0, v0, Lbrye;->a:Landroid/content/Context;

    .line 377
    .line 378
    const-string v1, "audio"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/media/AudioManager;

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v1, 0x2

    .line 399
    if-ne v0, v1, :cond_1

    .line 400
    .line 401
    move v4, v7

    .line 402
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_c
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lbrye;

    .line 414
    .line 415
    iget-object v0, v0, Lbrye;->a:Landroid/content/Context;

    .line 416
    .line 417
    const-string v1, "activity"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/app/ActivityManager;

    .line 424
    .line 425
    if-nez v1, :cond_2

    .line 426
    .line 427
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_4

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 449
    .line 450
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 451
    .line 452
    const/16 v5, 0x64

    .line 453
    .line 454
    if-ne v3, v5, :cond_3

    .line 455
    .line 456
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_3

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbrye;

    .line 489
    .line 490
    iget-object v0, v0, Lbrye;->a:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/os/PowerManager;

    .line 497
    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_e
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbryc;

    .line 519
    .line 520
    iget-object v0, v0, Lbryc;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v0, v6}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_6

    .line 527
    .line 528
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 536
    .line 537
    if-nez v0, :cond_7

    .line 538
    .line 539
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_8

    .line 547
    .line 548
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_9

    .line 556
    .line 557
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_9
    const/16 v1, 0x12

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    xor-int/2addr v0, v7

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_f
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbryc;

    .line 579
    .line 580
    iget-object v0, v0, Lbryc;->a:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0, v6}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 596
    .line 597
    if-nez v0, :cond_b

    .line 598
    .line 599
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_b
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_10
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbryc;

    .line 618
    .line 619
    iget-object v0, v0, Lbryc;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v0, v6}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_c
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 635
    .line 636
    if-nez v0, :cond_d

    .line 637
    .line 638
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v1, :cond_e

    .line 646
    .line 647
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_e
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_f
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    sget-object v0, Lbrxw;->a:Lbrxw;

    .line 666
    .line 667
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_10
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    sget-object v0, Lbrxw;->b:Lbrxw;

    .line 679
    .line 680
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :cond_11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_11
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lbpih;

    .line 691
    .line 692
    iget-object v0, v0, Lbpih;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v0}, Lbqzo;->a()Lbwrv;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_12
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lbrya;

    .line 702
    .line 703
    iget-object v0, v0, Lbrya;->a:Landroid/content/Context;

    .line 704
    .line 705
    const-string v1, "batterymanager"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/os/BatteryManager;

    .line 712
    .line 713
    if-nez v0, :cond_12

    .line 714
    .line 715
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_12
    const/4 v1, 0x4

    .line 719
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-float v0, v0

    .line 724
    const/high16 v1, 0x42c80000    # 100.0f

    .line 725
    .line 726
    div-float/2addr v0, v1

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_13
    iget-object v0, p0, Lbrxz;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lbrya;

    .line 739
    .line 740
    iget-object v0, v0, Lbrya;->a:Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroid/os/PowerManager;

    .line 747
    .line 748
    if-nez v0, :cond_13

    .line 749
    .line 750
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

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
