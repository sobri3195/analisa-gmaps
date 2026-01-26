.class public final Lbdsu;
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
    iput-object p1, p0, Lbdsu;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbdsx;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbdsx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdsx;->ordinal()I

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
    goto/16 :goto_b

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    instance-of p1, p2, Lbipj;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    move-object p1, p2

    .line 33
    check-cast p1, Lbipj;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz p1, :cond_26

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    if-eqz p1, :cond_26

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v0, p2, Lbipt;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p2, Lbipt;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p2, Landroid/graphics/Picture;

    .line 111
    .line 112
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_8
    if-eqz p1, :cond_26

    .line 143
    .line 144
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    move-object p2, v0

    .line 153
    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_26

    .line 167
    .line 168
    instance-of p1, p2, Lbipa;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    check-cast p2, Lbipa;

    .line 173
    .line 174
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_b
    if-eqz p2, :cond_c

    .line 205
    .line 206
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz p1, :cond_26

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move-object p2, v0

    .line 212
    :goto_3
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    if-eqz p1, :cond_26

    .line 223
    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    instance-of p1, p2, Lbipj;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    if-eqz p1, :cond_26

    .line 250
    .line 251
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 252
    .line 253
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :cond_f
    move-object p2, v0

    .line 260
    :goto_4
    check-cast p2, Lbipj;

    .line 261
    .line 262
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    if-eqz p1, :cond_26

    .line 275
    .line 276
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz p1, :cond_26

    .line 279
    .line 280
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 293
    .line 294
    if-eqz p1, :cond_26

    .line 295
    .line 296
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz p1, :cond_26

    .line 299
    .line 300
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 313
    .line 314
    if-eqz p1, :cond_26

    .line 315
    .line 316
    instance-of p1, p2, Lbipa;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    check-cast p2, Lbipa;

    .line 321
    .line 322
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_10
    instance-of p1, p2, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :cond_11
    if-eqz p2, :cond_12

    .line 353
    .line 354
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 355
    .line 356
    if-eqz p1, :cond_26

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    move-object p2, v0

    .line 360
    :goto_5
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 369
    .line 370
    if-eqz p1, :cond_26

    .line 371
    .line 372
    if-eqz p2, :cond_17

    .line 373
    .line 374
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    instance-of v0, p2, Lbipt;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    check-cast p2, Lbipt;

    .line 384
    .line 385
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :cond_14
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 396
    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    check-cast p2, Landroid/graphics/Picture;

    .line 400
    .line 401
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 406
    .line 407
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    return v1

    .line 411
    :cond_15
    instance-of v0, p2, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    return v1

    .line 431
    :cond_16
    if-eqz p1, :cond_26

    .line 432
    .line 433
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 434
    .line 435
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    return v1

    .line 441
    :cond_17
    move-object p2, v0

    .line 442
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 448
    .line 449
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 454
    .line 455
    if-eqz p1, :cond_26

    .line 456
    .line 457
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz p1, :cond_26

    .line 460
    .line 461
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 474
    .line 475
    if-eqz p1, :cond_26

    .line 476
    .line 477
    instance-of p1, p2, Lbipa;

    .line 478
    .line 479
    if-eqz p1, :cond_18

    .line 480
    .line 481
    check-cast p2, Lbipa;

    .line 482
    .line 483
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    return v1

    .line 493
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz p1, :cond_19

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 508
    .line 509
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    return v1

    .line 513
    :cond_19
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 516
    .line 517
    if-eqz p1, :cond_26

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_1a
    move-object p2, v0

    .line 521
    :goto_7
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    return v1

    .line 529
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 530
    .line 531
    if-eqz p1, :cond_26

    .line 532
    .line 533
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz p1, :cond_26

    .line 536
    .line 537
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 546
    .line 547
    .line 548
    return v1

    .line 549
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 550
    .line 551
    if-eqz p1, :cond_26

    .line 552
    .line 553
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 554
    .line 555
    if-eqz p1, :cond_26

    .line 556
    .line 557
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 558
    .line 559
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 560
    .line 561
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 566
    .line 567
    if-eqz p1, :cond_26

    .line 568
    .line 569
    instance-of p1, p2, Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz p1, :cond_26

    .line 572
    .line 573
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 582
    .line 583
    .line 584
    return v1

    .line 585
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 586
    .line 587
    if-eqz p1, :cond_26

    .line 588
    .line 589
    if-eqz p2, :cond_1f

    .line 590
    .line 591
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    if-eqz p1, :cond_1b

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1b
    instance-of v0, p2, Lbipt;

    .line 597
    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    check-cast p2, Lbipt;

    .line 601
    .line 602
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 607
    .line 608
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    return v1

    .line 612
    :cond_1c
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    check-cast p2, Landroid/graphics/Picture;

    .line 617
    .line 618
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 623
    .line 624
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    return v1

    .line 628
    :cond_1d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 643
    .line 644
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    return v1

    .line 648
    :cond_1e
    if-eqz p1, :cond_26

    .line 649
    .line 650
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 651
    .line 652
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    return v1

    .line 658
    :cond_1f
    move-object p2, v0

    .line 659
    :goto_8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 665
    .line 666
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    return v1

    .line 670
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 671
    .line 672
    if-eqz p1, :cond_26

    .line 673
    .line 674
    if-eqz p2, :cond_22

    .line 675
    .line 676
    instance-of p1, p2, Lbipj;

    .line 677
    .line 678
    if-eqz p1, :cond_20

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    .line 682
    .line 683
    if-eqz p1, :cond_21

    .line 684
    .line 685
    check-cast p2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 692
    .line 693
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 694
    .line 695
    .line 696
    return v1

    .line 697
    :cond_21
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    if-eqz p1, :cond_26

    .line 700
    .line 701
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 702
    .line 703
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 704
    .line 705
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 706
    .line 707
    .line 708
    return v1

    .line 709
    :cond_22
    move-object p2, v0

    .line 710
    :goto_9
    check-cast p2, Lbipj;

    .line 711
    .line 712
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 717
    .line 718
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 719
    .line 720
    .line 721
    return v1

    .line 722
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 723
    .line 724
    if-eqz p1, :cond_26

    .line 725
    .line 726
    instance-of p1, p2, Ljava/lang/Integer;

    .line 727
    .line 728
    if-eqz p1, :cond_26

    .line 729
    .line 730
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 731
    .line 732
    check-cast p2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 739
    .line 740
    .line 741
    return v1

    .line 742
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 743
    .line 744
    if-eqz p1, :cond_26

    .line 745
    .line 746
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 747
    .line 748
    if-eqz p1, :cond_26

    .line 749
    .line 750
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 751
    .line 752
    check-cast p2, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 759
    .line 760
    .line 761
    return v1

    .line 762
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 763
    .line 764
    if-eqz p1, :cond_26

    .line 765
    .line 766
    instance-of p1, p2, Lbiqm;

    .line 767
    .line 768
    if-eqz p1, :cond_23

    .line 769
    .line 770
    check-cast p2, Lbiqm;

    .line 771
    .line 772
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 777
    .line 778
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :cond_23
    instance-of p1, p2, Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz p1, :cond_24

    .line 785
    .line 786
    check-cast p2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 793
    .line 794
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 795
    .line 796
    .line 797
    return v1

    .line 798
    :cond_24
    if-eqz p2, :cond_25

    .line 799
    .line 800
    if-eqz p1, :cond_26

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_25
    move-object p2, v0

    .line 804
    :goto_a
    check-cast p2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    :cond_26
    :goto_b
    const/4 p1, 0x0

    .line 810
    return p1

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbijk;Lbiiu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
