.class public final Lbddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lbddj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbddj;->ordinal()I

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
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_0
    instance-of p1, p3, Lbvkr;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    instance-of p1, p2, Lbipj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    move-object p1, p2

    .line 34
    check-cast p1, Lbipj;

    .line 35
    .line 36
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p3, Lbvkr;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lbvkr;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz p1, :cond_1d

    .line 65
    .line 66
    check-cast p3, Lbvkr;

    .line 67
    .line 68
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lbvkr;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    check-cast p3, Lbvkr;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lbvkr;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :pswitch_1
    instance-of p1, p3, Lbvkr;

    .line 81
    .line 82
    if-eqz p1, :cond_1d

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    instance-of p1, p2, Lbipj;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p2, v0

    .line 92
    :goto_2
    move-object p1, p2

    .line 93
    check-cast p1, Lbipj;

    .line 94
    .line 95
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    check-cast p3, Lbvkr;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lbvkr;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    :goto_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz p1, :cond_1d

    .line 124
    .line 125
    check-cast p3, Lbvkr;

    .line 126
    .line 127
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lbvkr;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    check-cast p3, Lbvkr;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lbvkr;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :pswitch_2
    instance-of p1, p3, Lbvkr;

    .line 140
    .line 141
    if-eqz p1, :cond_1d

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p1, p2, Lbipj;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object p2, v0

    .line 151
    :goto_4
    move-object p1, p2

    .line 152
    check-cast p1, Lbipj;

    .line 153
    .line 154
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    move-object p1, p2

    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    check-cast p3, Lbvkr;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lbvkr;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_d
    :goto_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    if-eqz p1, :cond_1d

    .line 183
    .line 184
    check-cast p3, Lbvkr;

    .line 185
    .line 186
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lbvkr;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_e
    check-cast p3, Lbvkr;

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Lbvkr;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :pswitch_3
    instance-of p1, p3, Lbvkr;

    .line 199
    .line 200
    if-eqz p1, :cond_1d

    .line 201
    .line 202
    if-eqz p2, :cond_f

    .line 203
    .line 204
    instance-of p1, p2, Lbipj;

    .line 205
    .line 206
    if-eqz p1, :cond_10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    move-object p2, v0

    .line 210
    :goto_6
    move-object p1, p2

    .line 211
    check-cast p1, Lbipj;

    .line 212
    .line 213
    invoke-static {p3, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_13

    .line 218
    .line 219
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    move-object p1, p2

    .line 224
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    check-cast p3, Lbvkr;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Lbvkr;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_12
    :goto_7
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-eqz p1, :cond_1d

    .line 242
    .line 243
    check-cast p3, Lbvkr;

    .line 244
    .line 245
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lbvkr;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_13
    check-cast p3, Lbvkr;

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Lbvkr;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 258
    .line 259
    if-eqz p1, :cond_1d

    .line 260
    .line 261
    if-eqz p2, :cond_14

    .line 262
    .line 263
    instance-of p1, p2, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 264
    .line 265
    if-eqz p1, :cond_1d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    move-object p2, v0

    .line 269
    :goto_8
    check-cast p2, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 270
    .line 271
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 272
    .line 273
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 278
    .line 279
    if-eqz p1, :cond_1d

    .line 280
    .line 281
    if-eqz p2, :cond_15

    .line 282
    .line 283
    instance-of p1, p2, Lbvkp;

    .line 284
    .line 285
    if-eqz p1, :cond_1d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    move-object p2, v0

    .line 289
    :goto_9
    check-cast p2, Lbvkp;

    .line 290
    .line 291
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 292
    .line 293
    invoke-virtual {p3, p2}, Lbvkr;->setOnItemSelectedListener(Lbvkp;)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 298
    .line 299
    if-eqz p1, :cond_1d

    .line 300
    .line 301
    instance-of p1, p2, Ljava/util/List;

    .line 302
    .line 303
    if-eqz p1, :cond_1d

    .line 304
    .line 305
    check-cast p2, Ljava/util/List;

    .line 306
    .line 307
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 308
    .line 309
    iget-object p1, p3, Lbvkr;->a:Lbvkf;

    .line 310
    .line 311
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v0, v3, :cond_16

    .line 320
    .line 321
    iget-object v0, p3, Lbvkr;->c:Lbvkl;

    .line 322
    .line 323
    iput-boolean v2, v0, Lbvkl;->b:Z

    .line 324
    .line 325
    invoke-static {p2, p3}, Lbddk;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 326
    .line 327
    .line 328
    move v0, v2

    .line 329
    goto :goto_c

    .line 330
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move v3, v1

    .line 335
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_18

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lbddm;

    .line 346
    .line 347
    add-int/lit8 v5, v3, 0x1

    .line 348
    .line 349
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v4, v4, Lbddm;->a:I

    .line 358
    .line 359
    if-eq v3, v4, :cond_17

    .line 360
    .line 361
    invoke-static {p2, p3}, Lbddk;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_17
    move v3, v5

    .line 366
    goto :goto_a

    .line 367
    :cond_18
    :goto_b
    move v0, v1

    .line 368
    :goto_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_19

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lbddm;

    .line 383
    .line 384
    iget v5, v4, Lbddm;->a:I

    .line 385
    .line 386
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget v6, v4, Lbddm;->c:I

    .line 391
    .line 392
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    iget v4, v4, Lbddm;->d:I

    .line 396
    .line 397
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_19
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-object p1, p3, Lbvkr;->c:Lbvkl;

    .line 404
    .line 405
    iput-boolean v1, p1, Lbvkl;->b:Z

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Lbvkl;->f(Z)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_1c

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lbddm;

    .line 425
    .line 426
    iget-object v0, p3, Lbvkr;->b:Lbvki;

    .line 427
    .line 428
    iget p2, p2, Lbddm;->a:I

    .line 429
    .line 430
    invoke-virtual {v0, p2}, Lbvki;->d(I)Lbvke;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    if-eqz p2, :cond_1b

    .line 435
    .line 436
    invoke-virtual {p2, v2}, Lbvke;->setAccessibilityHeading(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    return v2

    .line 441
    :cond_1d
    :goto_f
    return v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
