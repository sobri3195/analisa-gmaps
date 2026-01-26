.class public final Lagpm;
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
    iput-object p1, p0, Lagpm;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lagpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lagpo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagpo;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 22
    .line 23
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    instance-of p1, p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarProgress(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 42
    .line 43
    if-eqz p1, :cond_2a

    .line 44
    .line 45
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_2a

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 62
    .line 63
    if-eqz p1, :cond_2a

    .line 64
    .line 65
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_2a

    .line 68
    .line 69
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 82
    .line 83
    if-eqz p1, :cond_2a

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    instance-of p1, p2, Lolz;

    .line 88
    .line 89
    if-eqz p1, :cond_2a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p2, v0

    .line 93
    :goto_0
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 94
    .line 95
    check-cast p2, Lolz;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lolz;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 102
    .line 103
    if-eqz p1, :cond_2a

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    instance-of p1, p2, Lbdzm;

    .line 108
    .line 109
    if-eqz p1, :cond_2a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object p2, v0

    .line 113
    :goto_1
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 114
    .line 115
    check-cast p2, Lbdzm;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbdzm;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 122
    .line 123
    if-eqz p1, :cond_2a

    .line 124
    .line 125
    instance-of p1, p2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_2a

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v0, Lagph;->b:Lbxck;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq v2, p2, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v1, p1

    .line 145
    :goto_2
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 152
    .line 153
    if-eqz p1, :cond_2a

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    if-eqz p1, :cond_2a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object p2, v0

    .line 163
    :goto_3
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 164
    .line 165
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 172
    .line 173
    if-eqz p1, :cond_2a

    .line 174
    .line 175
    instance-of p1, p2, Lbipa;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    check-cast p2, Lbipa;

    .line 180
    .line 181
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_5
    if-eqz p2, :cond_6

    .line 212
    .line 213
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz p1, :cond_2a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object p2, v0

    .line 219
    :goto_4
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 228
    .line 229
    if-eqz p1, :cond_2a

    .line 230
    .line 231
    instance-of p1, p2, Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz p1, :cond_2a

    .line 234
    .line 235
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 248
    .line 249
    if-eqz p1, :cond_2a

    .line 250
    .line 251
    instance-of p1, p2, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_2a

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-object v0, Lagph;->a:Lbxck;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eq v2, p2, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v1, p1

    .line 271
    :goto_5
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 272
    .line 273
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 278
    .line 279
    if-eqz p1, :cond_2a

    .line 280
    .line 281
    instance-of p1, p2, Lbipa;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    check-cast p2, Lbipa;

    .line 286
    .line 287
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_9
    if-eqz p2, :cond_a

    .line 318
    .line 319
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz p1, :cond_2a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move-object p2, v0

    .line 325
    :goto_6
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 334
    .line 335
    if-eqz p1, :cond_2a

    .line 336
    .line 337
    instance-of p1, p2, Lbipa;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    check-cast p2, Lbipa;

    .line 342
    .line 343
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :cond_c
    if-eqz p2, :cond_d

    .line 374
    .line 375
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 376
    .line 377
    if-eqz p1, :cond_2a

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object p2, v0

    .line 381
    :goto_7
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    return v2

    .line 389
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 390
    .line 391
    if-eqz p1, :cond_2a

    .line 392
    .line 393
    if-eqz p2, :cond_e

    .line 394
    .line 395
    instance-of p1, p2, Ljava/util/List;

    .line 396
    .line 397
    if-eqz p1, :cond_2a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move-object p2, v0

    .line 401
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 402
    .line 403
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return v2

    .line 409
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 410
    .line 411
    if-eqz p1, :cond_2a

    .line 412
    .line 413
    instance-of p1, p2, Lbipj;

    .line 414
    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    check-cast p2, Lbipj;

    .line 418
    .line 419
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :cond_10
    if-eqz p2, :cond_11

    .line 446
    .line 447
    if-eqz p1, :cond_2a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_11
    move-object p2, v0

    .line 451
    :goto_9
    check-cast p2, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 459
    .line 460
    if-eqz p1, :cond_2a

    .line 461
    .line 462
    if-eqz p2, :cond_16

    .line 463
    .line 464
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    if-eqz p1, :cond_12

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    instance-of v0, p2, Lbipt;

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    check-cast p2, Lbipt;

    .line 474
    .line 475
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 480
    .line 481
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    return v2

    .line 485
    :cond_13
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    check-cast p2, Landroid/graphics/Picture;

    .line 490
    .line 491
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 496
    .line 497
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    return v2

    .line 501
    :cond_14
    instance-of v0, p2, Ljava/lang/Integer;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 516
    .line 517
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    return v2

    .line 521
    :cond_15
    if-eqz p1, :cond_2a

    .line 522
    .line 523
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 524
    .line 525
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    return v2

    .line 531
    :cond_16
    move-object p2, v0

    .line 532
    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 538
    .line 539
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    return v2

    .line 543
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 544
    .line 545
    if-eqz p1, :cond_2a

    .line 546
    .line 547
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 548
    .line 549
    if-eqz p1, :cond_2a

    .line 550
    .line 551
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 560
    .line 561
    .line 562
    return v2

    .line 563
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 564
    .line 565
    if-eqz p1, :cond_2a

    .line 566
    .line 567
    if-eqz p2, :cond_17

    .line 568
    .line 569
    instance-of p1, p2, Lbdzm;

    .line 570
    .line 571
    if-eqz p1, :cond_2a

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_17
    move-object p2, v0

    .line 575
    :goto_b
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 576
    .line 577
    check-cast p2, Lbdzm;

    .line 578
    .line 579
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbdzm;)V

    .line 580
    .line 581
    .line 582
    return v2

    .line 583
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 584
    .line 585
    if-eqz p1, :cond_2a

    .line 586
    .line 587
    if-eqz p2, :cond_18

    .line 588
    .line 589
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 590
    .line 591
    if-eqz p1, :cond_2a

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_18
    move-object p2, v0

    .line 595
    :goto_c
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 596
    .line 597
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 598
    .line 599
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    return v2

    .line 603
    :pswitch_12
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 604
    .line 605
    if-eqz p1, :cond_2a

    .line 606
    .line 607
    if-eqz p2, :cond_19

    .line 608
    .line 609
    instance-of p1, p2, Lbdzm;

    .line 610
    .line 611
    if-eqz p1, :cond_2a

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_19
    move-object p2, v0

    .line 615
    :goto_d
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 616
    .line 617
    check-cast p2, Lbdzm;

    .line 618
    .line 619
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbdzm;)V

    .line 620
    .line 621
    .line 622
    return v2

    .line 623
    :pswitch_13
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 624
    .line 625
    if-eqz p1, :cond_2a

    .line 626
    .line 627
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 628
    .line 629
    if-eqz p1, :cond_2a

    .line 630
    .line 631
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 632
    .line 633
    check-cast p2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 640
    .line 641
    .line 642
    return v2

    .line 643
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 644
    .line 645
    if-eqz p1, :cond_2a

    .line 646
    .line 647
    instance-of p1, p2, Lbipa;

    .line 648
    .line 649
    if-eqz p1, :cond_1a

    .line 650
    .line 651
    check-cast p2, Lbipa;

    .line 652
    .line 653
    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 658
    .line 659
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    return v2

    .line 663
    :cond_1a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz p1, :cond_1b

    .line 666
    .line 667
    check-cast p2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 678
    .line 679
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    return v2

    .line 683
    :cond_1b
    if-eqz p2, :cond_1c

    .line 684
    .line 685
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 686
    .line 687
    if-eqz p1, :cond_2a

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1c
    move-object p2, v0

    .line 691
    :goto_e
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 692
    .line 693
    check-cast p2, Ljava/lang/CharSequence;

    .line 694
    .line 695
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    return v2

    .line 699
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 700
    .line 701
    if-eqz p1, :cond_1e

    .line 702
    .line 703
    if-eqz p2, :cond_1d

    .line 704
    .line 705
    instance-of v0, p2, Loly;

    .line 706
    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1d
    move-object p2, v0

    .line 711
    :goto_f
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 712
    .line 713
    check-cast p2, Loly;

    .line 714
    .line 715
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Loly;)V

    .line 716
    .line 717
    .line 718
    return v2

    .line 719
    :cond_1e
    if-eqz p1, :cond_2a

    .line 720
    .line 721
    if-eqz p2, :cond_1f

    .line 722
    .line 723
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 724
    .line 725
    if-eqz p1, :cond_2a

    .line 726
    .line 727
    :cond_1f
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 728
    .line 729
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 730
    .line 731
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    return v2

    .line 735
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 736
    .line 737
    if-eqz p1, :cond_2a

    .line 738
    .line 739
    if-eqz p2, :cond_24

    .line 740
    .line 741
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    if-eqz p1, :cond_20

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_20
    instance-of v0, p2, Lbipt;

    .line 747
    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    check-cast p2, Lbipt;

    .line 751
    .line 752
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 757
    .line 758
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    return v2

    .line 762
    :cond_21
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 763
    .line 764
    if-eqz v0, :cond_22

    .line 765
    .line 766
    check-cast p2, Landroid/graphics/Picture;

    .line 767
    .line 768
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 773
    .line 774
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    return v2

    .line 778
    :cond_22
    instance-of v0, p2, Ljava/lang/Integer;

    .line 779
    .line 780
    if-eqz v0, :cond_23

    .line 781
    .line 782
    check-cast p2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 793
    .line 794
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    return v2

    .line 798
    :cond_23
    if-eqz p1, :cond_2a

    .line 799
    .line 800
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 801
    .line 802
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    return v2

    .line 808
    :cond_24
    move-object p2, v0

    .line 809
    :goto_10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 815
    .line 816
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 817
    .line 818
    .line 819
    return v2

    .line 820
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 821
    .line 822
    if-eqz p1, :cond_2a

    .line 823
    .line 824
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 825
    .line 826
    if-eqz p1, :cond_2a

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 835
    .line 836
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 837
    .line 838
    .line 839
    return v2

    .line 840
    :pswitch_18
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 841
    .line 842
    if-eqz p1, :cond_2a

    .line 843
    .line 844
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 845
    .line 846
    if-eqz p1, :cond_2a

    .line 847
    .line 848
    check-cast p2, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 855
    .line 856
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 857
    .line 858
    .line 859
    return v2

    .line 860
    :pswitch_19
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 861
    .line 862
    if-eqz p1, :cond_2a

    .line 863
    .line 864
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 865
    .line 866
    if-eqz p1, :cond_2a

    .line 867
    .line 868
    check-cast p2, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 875
    .line 876
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 877
    .line 878
    .line 879
    return v2

    .line 880
    :pswitch_1a
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 881
    .line 882
    if-eqz p1, :cond_2a

    .line 883
    .line 884
    instance-of p1, p2, Lbipj;

    .line 885
    .line 886
    if-eqz p1, :cond_25

    .line 887
    .line 888
    check-cast p2, Lbipj;

    .line 889
    .line 890
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 895
    .line 896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    return v2

    .line 904
    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    .line 905
    .line 906
    if-eqz p1, :cond_26

    .line 907
    .line 908
    check-cast p2, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 915
    .line 916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 921
    .line 922
    .line 923
    return v2

    .line 924
    :cond_26
    if-eqz p2, :cond_27

    .line 925
    .line 926
    if-eqz p1, :cond_2a

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_27
    move-object p2, v0

    .line 930
    :goto_11
    check-cast p2, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 933
    .line 934
    .line 935
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 936
    .line 937
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    return v2

    .line 941
    :pswitch_1b
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 942
    .line 943
    if-eqz p1, :cond_2a

    .line 944
    .line 945
    if-eqz p2, :cond_28

    .line 946
    .line 947
    instance-of p1, p2, Lbipt;

    .line 948
    .line 949
    if-eqz p1, :cond_2a

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_28
    move-object p2, v0

    .line 953
    :goto_12
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 954
    .line 955
    check-cast p2, Lbipt;

    .line 956
    .line 957
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbipt;)V

    .line 958
    .line 959
    .line 960
    return v2

    .line 961
    :pswitch_1c
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 962
    .line 963
    if-eqz p1, :cond_2a

    .line 964
    .line 965
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 966
    .line 967
    if-eqz p1, :cond_2a

    .line 968
    .line 969
    check-cast p2, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 976
    .line 977
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 978
    .line 979
    .line 980
    return v2

    .line 981
    :pswitch_1d
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 982
    .line 983
    if-eqz p1, :cond_2a

    .line 984
    .line 985
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 986
    .line 987
    if-eqz p1, :cond_2a

    .line 988
    .line 989
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 990
    .line 991
    check-cast p2, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 998
    .line 999
    .line 1000
    return v2

    .line 1001
    :pswitch_1e
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 1002
    .line 1003
    if-eqz p1, :cond_2a

    .line 1004
    .line 1005
    if-eqz p2, :cond_29

    .line 1006
    .line 1007
    instance-of p1, p2, Ljava/util/List;

    .line 1008
    .line 1009
    if-eqz p1, :cond_2a

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_29
    move-object p2, v0

    .line 1013
    :goto_13
    check-cast p2, Ljava/util/List;

    .line 1014
    .line 1015
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 1016
    .line 1017
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    return v2

    .line 1021
    :cond_2a
    :goto_14
    return v1

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b(Lbijk;Lbiiu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
