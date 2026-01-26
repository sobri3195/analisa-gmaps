.class public final synthetic Lbuyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuyl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbuyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbuyl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->y()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbvwa;

    .line 35
    .line 36
    iget v5, v3, Lbvwa;->j:I

    .line 37
    .line 38
    if-ne v1, v5, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lbvwa;->z:Lbwls;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbwls;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v4, v3, Lbvwa;->k:I

    .line 51
    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Lbvwa;->z:Lbwls;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Lbwls;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    iget-object v1, v3, Lbvwa;->z:Lbwls;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbwls;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lbvqz;

    .line 77
    .line 78
    iget-object v4, v2, Lbvqz;->a:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Lbvqz;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v2, Lbvqz;->a:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, v2, Lbvqz;->a:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-ltz v4, :cond_4

    .line 110
    .line 111
    iget-object v2, v2, Lbvqz;->a:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v1, Lbvqt;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbvqt;->x()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbvqo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbvqo;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lbvqf;

    .line 134
    .line 135
    iget-object v2, v2, Lbvqf;->a:Landroid/widget/EditText;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v1, Lbvqt;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbvqt;->x()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbvmu;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbvmu;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lbvmu;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbvmu;->g()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbvmu;

    .line 175
    .line 176
    iget-object v2, v1, Lbvmu;->k:Landroid/widget/EditText;

    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbvmu;->d()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbvfe;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbvfe;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lbvfe;->d:Lbag;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbag;->o()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lbver;

    .line 203
    .line 204
    iget-boolean v2, v1, Lbver;->d:Z

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Lbver;->isShowing()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-boolean v2, v1, Lbver;->f:Z

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lbver;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x101035b

    .line 223
    .line 224
    .line 225
    filled-new-array {v3}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput-boolean v3, v1, Lbver;->e:Z

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    iput-boolean v4, v1, Lbver;->f:Z

    .line 243
    .line 244
    :cond_7
    iget-boolean v2, v1, Lbver;->e:Z

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lbver;->cancel()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lbvaz;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v3, "com.google.android.gms"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "extra.accountName"

    .line 293
    .line 294
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v3, "extra.screenId"

    .line 298
    .line 299
    const/16 v4, 0x27ec

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v3, "extra.screen.hostId"

    .line 305
    .line 306
    const-string v4, "ap"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lbvaz;->aR:Lrl;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lrl;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lbvaz;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1}, Lbvaz;->aP()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lbvbd;->c:Lctqd;

    .line 341
    .line 342
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lbvbd;->c:Lctqd;

    .line 347
    .line 348
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v3, v1

    .line 353
    check-cast v3, Lbvbe;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v12, 0xfe

    .line 357
    .line 358
    const/4 v4, 0x5

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbvaz;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1}, Lbvaz;->aM()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lbvbd;->c:Lctqd;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Lbvbd;->c:Lctqd;

    .line 403
    .line 404
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Lbvbe;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v12, 0xfe

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbvaz;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v6, v7, v8}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lbvaz;->bx()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lbvaz;->bv(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v4, v4, Lbvbd;->c:Lctqd;

    .line 462
    .line 463
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lbvbe;

    .line 468
    .line 469
    iget v4, v4, Lbvbe;->g:I

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    if-eq v4, v6, :cond_d

    .line 473
    .line 474
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v4, v4, Lbvbd;->c:Lctqd;

    .line 479
    .line 480
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lbvbe;

    .line 485
    .line 486
    iget-object v4, v4, Lbvbe;->a:Lbvae;

    .line 487
    .line 488
    iget-object v4, v4, Lbvae;->e:Lbvac;

    .line 489
    .line 490
    sget-object v6, Lbvac;->a:Lbvac;

    .line 491
    .line 492
    if-ne v4, v6, :cond_8

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_8
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v4, v4, Lbvbd;->c:Lctqd;

    .line 501
    .line 502
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lbvbe;

    .line 507
    .line 508
    iget-object v4, v4, Lbvbe;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v1}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v1}, Lbvaz;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v1}, Lbvaz;->bB()Lcavu;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iget-object v6, v6, Lcavu;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v6}, Lcszg;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_b

    .line 547
    .line 548
    if-eqz v4, :cond_a

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_9

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_9
    new-instance v6, Lbvaq;

    .line 558
    .line 559
    invoke-direct {v6, v4}, Lbvaq;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_a
    :goto_1
    new-instance v6, Lbvar;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v4, v4, Lbvbd;->c:Lctqd;

    .line 570
    .line 571
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lbvbe;

    .line 576
    .line 577
    iget-object v4, v4, Lbvbe;->a:Lbvae;

    .line 578
    .line 579
    iget-object v4, v4, Lbvae;->g:Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lbvap;

    .line 586
    .line 587
    invoke-direct {v6, v4}, Lbvar;-><init>(Lbvap;)V

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_b
    new-instance v6, Lbvaq;

    .line 592
    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    invoke-direct {v6, v4}, Lbvaq;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_2
    move-object v10, v6

    .line 599
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lbvbd;->c:Lctqd;

    .line 604
    .line 605
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lbvbe;

    .line 610
    .line 611
    iget-object v11, v4, Lbvbe;->d:Lbvao;

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v4, v7, Lbvbd;->c:Lctqd;

    .line 620
    .line 621
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object v12, v6

    .line 626
    check-cast v12, Lbvbe;

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0xfe

    .line 631
    .line 632
    const/4 v13, 0x6

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    invoke-static/range {v12 .. v21}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v4, v6}, Lctqd;->f(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v7, Lbvbd;->a:Lctjg;

    .line 651
    .line 652
    new-instance v6, Lbqvd;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x4

    .line 656
    invoke-direct/range {v6 .. v13}, Lbqvd;-><init>(Lbvbd;Landroid/accounts/Account;Ljava/lang/String;Lbvas;Lbvao;Lctbw;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v3, v5, v6, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v2, "Required value was null."

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v1}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v7, v4, Lbvbd;->c:Lctqd;

    .line 683
    .line 684
    invoke-interface {v7}, Lctqd;->e()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object v9, v8

    .line 689
    check-cast v9, Lbvbe;

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0xfe

    .line 694
    .line 695
    const/4 v10, 0x6

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    invoke-static/range {v9 .. v18}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v7, v8}, Lctqd;->f(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v4, Lbvbd;->a:Lctjg;

    .line 711
    .line 712
    new-instance v8, Lbsdx;

    .line 713
    .line 714
    const/16 v9, 0x13

    .line 715
    .line 716
    invoke-direct {v8, v4, v6, v3, v9}, Lbsdx;-><init>(Lbvbd;Landroid/accounts/Account;Lctbw;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7, v3, v5, v8, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 720
    .line 721
    .line 722
    :goto_4
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 727
    .line 728
    .line 729
    :cond_e
    :goto_5
    return-void

    .line 730
    :pswitch_e
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lbvaz;

    .line 733
    .line 734
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1}, Lbvaz;->aS()Landroid/widget/Button;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lbvaz;->bs()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lbvaz;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1}, Lbvaz;->aT()Landroid/widget/Button;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lbvaz;->bs()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_10
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lbvaz;

    .line 779
    .line 780
    invoke-virtual {v1}, Lbvaz;->bj()Lbovk;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1}, Lbvaz;->aR()Landroid/widget/Button;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2, v3, v4}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v2, v2, Lbvbd;->c:Lctqd;

    .line 800
    .line 801
    invoke-virtual {v1}, Lbvaz;->bm()Lbvbd;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, Lbvbd;->c:Lctqd;

    .line 806
    .line 807
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object v3, v1

    .line 812
    check-cast v3, Lbvbe;

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    const/16 v12, 0xfe

    .line 816
    .line 817
    const/4 v4, 0x2

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_11
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lec;

    .line 835
    .line 836
    invoke-virtual {v1}, Lec;->cancel()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_12
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lbuxw;

    .line 843
    .line 844
    iget-object v2, v1, Lbuxw;->c:Lbuwg;

    .line 845
    .line 846
    iput-boolean v5, v2, Lbuwg;->e:Z

    .line 847
    .line 848
    invoke-virtual {v1}, Lbuxw;->a()Lbuwf;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    sget-object v3, Lbvnj;->k:Lcqxg;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Lcqxg;->h(Lbuwf;)V

    .line 857
    .line 858
    .line 859
    :cond_f
    iget-object v2, v1, Lbuxw;->d:Landroid/content/Context;

    .line 860
    .line 861
    iget-object v3, v1, Lbuxw;->k:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v4, v1, Lbuxw;->h:Lcocd;

    .line 864
    .line 865
    iget-object v5, v1, Lbuxw;->f:Lcobo;

    .line 866
    .line 867
    invoke-static {v5}, Lbuwz;->k(Lcobo;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v1, v2, v3, v4, v5}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, Lbuxw;->d:Landroid/content/Context;

    .line 875
    .line 876
    iget-object v3, v1, Lbuxw;->k:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v1, Lbuxw;->h:Lcocd;

    .line 879
    .line 880
    iget-object v5, v1, Lbuxw;->f:Lcobo;

    .line 881
    .line 882
    invoke-static {v5}, Lbuwz;->k(Lcobo;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-virtual {v1, v2, v3, v4, v5}, Lbuxw;->i(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v1, Lbuxw;->b:Lbuxv;

    .line 890
    .line 891
    invoke-interface {v1}, Lbuxv;->dismissAllowingStateLoss()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_13
    sget v1, Lbuyq;->b:I

    .line 896
    .line 897
    iget-object v1, v0, Lbuyl;->a:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v2, v1

    .line 900
    check-cast v2, Landroid/widget/EditText;

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 903
    .line 904
    .line 905
    check-cast v1, Landroid/view/View;

    .line 906
    .line 907
    invoke-static {v1}, Lbuwz;->i(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->scrollTo(II)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    nop

    .line 921
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
