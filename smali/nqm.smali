.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field final a:Lbijq;


# direct methods
.method public constructor <init>(Lbijq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqm;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnql;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lnql;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnql;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz p1, :cond_27

    .line 39
    .line 40
    instance-of p1, p2, Lbiqm;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p2, Lbiqm;

    .line 45
    .line 46
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_27

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p2, v0

    .line 78
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    if-eqz p1, :cond_27

    .line 88
    .line 89
    instance-of p1, p2, Lbiqm;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    check-cast p2, Lbiqm;

    .line 94
    .line 95
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    if-eqz p2, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_27

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p2, v0

    .line 127
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    if-eqz p1, :cond_27

    .line 137
    .line 138
    instance-of p1, p2, Lbiqm;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p2, Lbiqm;

    .line 143
    .line 144
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_7
    if-eqz p2, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_27

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object p2, v0

    .line 178
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    if-eqz p1, :cond_27

    .line 188
    .line 189
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz p1, :cond_27

    .line 192
    .line 193
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    if-eqz p1, :cond_27

    .line 208
    .line 209
    instance-of p1, p2, Lbiqm;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    check-cast p2, Lbiqm;

    .line 214
    .line 215
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_a
    if-eqz p2, :cond_b

    .line 242
    .line 243
    if-eqz p1, :cond_27

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move-object p2, v0

    .line 247
    :goto_3
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    if-eqz p1, :cond_27

    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    instance-of p1, p2, Lbipj;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    if-eqz p1, :cond_27

    .line 284
    .line 285
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_e
    move-object p2, v0

    .line 294
    :goto_4
    check-cast p2, Lbipj;

    .line 295
    .line 296
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    if-eqz p1, :cond_27

    .line 309
    .line 310
    if-eqz p2, :cond_11

    .line 311
    .line 312
    instance-of p1, p2, Lbipj;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 318
    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :cond_10
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    if-eqz p1, :cond_27

    .line 336
    .line 337
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 338
    .line 339
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_11
    move-object p2, v0

    .line 346
    :goto_5
    check-cast p2, Lbipj;

    .line 347
    .line 348
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    if-eqz p1, :cond_27

    .line 361
    .line 362
    if-eqz p2, :cond_14

    .line 363
    .line 364
    instance-of p1, p2, Lbipj;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :cond_13
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    if-eqz p1, :cond_27

    .line 388
    .line 389
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 394
    .line 395
    .line 396
    return v1

    .line 397
    :cond_14
    move-object p2, v0

    .line 398
    :goto_6
    check-cast p2, Lbipj;

    .line 399
    .line 400
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 411
    .line 412
    if-eqz p1, :cond_27

    .line 413
    .line 414
    if-eqz p2, :cond_17

    .line 415
    .line 416
    instance-of p1, p2, Lbipj;

    .line 417
    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    return v1

    .line 437
    :cond_16
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    if-eqz p1, :cond_27

    .line 440
    .line 441
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 442
    .line 443
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :cond_17
    move-object p2, v0

    .line 450
    :goto_7
    check-cast p2, Lbipj;

    .line 451
    .line 452
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 457
    .line 458
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 463
    .line 464
    if-eqz p1, :cond_27

    .line 465
    .line 466
    instance-of p1, p2, Lbiqm;

    .line 467
    .line 468
    if-eqz p1, :cond_18

    .line 469
    .line 470
    check-cast p2, Lbiqm;

    .line 471
    .line 472
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 477
    .line 478
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 479
    .line 480
    .line 481
    return v1

    .line 482
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 493
    .line 494
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 495
    .line 496
    .line 497
    return v1

    .line 498
    :cond_19
    if-eqz p2, :cond_1a

    .line 499
    .line 500
    if-eqz p1, :cond_27

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1a
    move-object p2, v0

    .line 504
    :goto_8
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :pswitch_c
    instance-of p1, p3, Landroid/view/View;

    .line 512
    .line 513
    if-eqz p1, :cond_27

    .line 514
    .line 515
    instance-of p1, p2, Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz p1, :cond_27

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    instance-of p2, p3, Lcom/google/android/material/button/MaterialButton;

    .line 526
    .line 527
    if-eqz p2, :cond_27

    .line 528
    .line 529
    if-eq p1, v1, :cond_1b

    .line 530
    .line 531
    const/4 p2, 0x2

    .line 532
    if-eq p1, p2, :cond_1b

    .line 533
    .line 534
    const/4 p2, 0x3

    .line 535
    if-eq p1, p2, :cond_1b

    .line 536
    .line 537
    const/4 p2, 0x4

    .line 538
    if-eq p1, p2, :cond_1b

    .line 539
    .line 540
    const/16 p2, 0x10

    .line 541
    .line 542
    if-eq p1, p2, :cond_1b

    .line 543
    .line 544
    const/16 p2, 0x20

    .line 545
    .line 546
    if-eq p1, p2, :cond_1b

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_1b
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 551
    .line 552
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 553
    .line 554
    .line 555
    return v1

    .line 556
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 557
    .line 558
    if-eqz p1, :cond_27

    .line 559
    .line 560
    instance-of p1, p2, Lbiqm;

    .line 561
    .line 562
    if-eqz p1, :cond_1c

    .line 563
    .line 564
    check-cast p2, Lbiqm;

    .line 565
    .line 566
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 571
    .line 572
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 573
    .line 574
    .line 575
    return v1

    .line 576
    :cond_1c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz p1, :cond_1d

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 587
    .line 588
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :cond_1d
    if-eqz p2, :cond_1e

    .line 593
    .line 594
    if-eqz p1, :cond_27

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1e
    move-object p2, v0

    .line 598
    :goto_9
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 606
    .line 607
    if-eqz p1, :cond_27

    .line 608
    .line 609
    if-eqz p2, :cond_23

    .line 610
    .line 611
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    if-eqz p1, :cond_1f

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1f
    instance-of v0, p2, Lbipt;

    .line 617
    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    check-cast p2, Lbipt;

    .line 621
    .line 622
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 627
    .line 628
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    return v1

    .line 632
    :cond_20
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 633
    .line 634
    if-eqz v0, :cond_21

    .line 635
    .line 636
    check-cast p2, Landroid/graphics/Picture;

    .line 637
    .line 638
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 643
    .line 644
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    return v1

    .line 648
    :cond_21
    instance-of v0, p2, Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    check-cast p2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 663
    .line 664
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    return v1

    .line 668
    :cond_22
    if-eqz p1, :cond_27

    .line 669
    .line 670
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 671
    .line 672
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    return v1

    .line 678
    :cond_23
    move-object p2, v0

    .line 679
    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 685
    .line 686
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    return v1

    .line 690
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 691
    .line 692
    if-eqz p1, :cond_27

    .line 693
    .line 694
    instance-of p1, p2, Lbiqm;

    .line 695
    .line 696
    if-eqz p1, :cond_24

    .line 697
    .line 698
    check-cast p2, Lbiqm;

    .line 699
    .line 700
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 705
    .line 706
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 707
    .line 708
    .line 709
    return v1

    .line 710
    :cond_24
    instance-of p1, p2, Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz p1, :cond_25

    .line 713
    .line 714
    check-cast p2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 721
    .line 722
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 723
    .line 724
    .line 725
    return v1

    .line 726
    :cond_25
    if-eqz p2, :cond_26

    .line 727
    .line 728
    if-eqz p1, :cond_27

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_26
    move-object p2, v0

    .line 732
    :goto_b
    check-cast p2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    :cond_27
    :goto_c
    const/4 p1, 0x0

    .line 738
    return p1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
