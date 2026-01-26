.class final Ladzm;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzm;->a:Ladzr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Ladzm;->a:Ladzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Ladzr;->a:Lbhnn;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lbhnn;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ladzr;->g:Laerv;

    .line 23
    .line 24
    iget-object v0, v0, Laerv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    iget-object v2, v0, Ladzr;->a:Lbhnn;

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbhnn;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Ladzr;->e:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-ne v4, p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x80

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x40

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Ladzr;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v4, v0, Ladzr;->g:Laerv;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Laerv;->b(I)Ladzt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    iget-object v0, v0, Ladzr;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v4

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v7, p1, Ladzt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ladzp;

    .line 166
    .line 167
    iget-object v8, v8, Ladzp;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/graphics/Rect;

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v6, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-nez v6, :cond_8

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbhnn;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2}, Lbhnn;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v7, 0xf

    .line 212
    .line 213
    if-ge v0, v7, :cond_9

    .line 214
    .line 215
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0xf

    .line 218
    .line 219
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    :cond_9
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    new-array v6, v6, [I

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lbhnn;->getLocationOnScreen([I)V

    .line 233
    .line 234
    .line 235
    aget v2, v6, v5

    .line 236
    .line 237
    aget v5, v6, v1

    .line 238
    .line 239
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Ladzt;->b:Laerv;

    .line 249
    .line 250
    iget-object v1, p1, Ladzt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1}, Ladzt;->a()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast v1, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v1, v4

    .line 263
    :goto_4
    iget-object v2, v0, Laerv;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    check-cast v2, Laxrt;

    .line 270
    .line 271
    iget-object v2, v2, Laxrt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lbhtc;

    .line 280
    .line 281
    iget-object v6, v5, Lbhtc;->a:Lbhte;

    .line 282
    .line 283
    iget-object v6, v6, Lbhte;->f:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, "LiveBusynessRenderer"

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    check-cast v2, Lafjn;

    .line 294
    .line 295
    invoke-virtual {v2}, Lafjn;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-object v4, v5, Lbhtc;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    check-cast v2, Lafjn;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lafjn;->k(I)Lcjij;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f142105

    .line 321
    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    iget-object v5, v4, Lcjij;->h:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lafjn;

    .line 332
    .line 333
    iget-object v5, v5, Lafjn;->d:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_c
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_d

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    check-cast v5, Lafjn;

    .line 356
    .line 357
    iget-object v5, v5, Lafjn;->d:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v7, 0x7f142104

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v1, 0x7f1400c4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_d
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget-object v0, v4, Lcjij;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    check-cast v2, Lafjn;

    .line 414
    .line 415
    iget-object v0, v2, Lafjn;->d:Landroid/app/Activity;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v1, 0x7f140423

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    return-object v3
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ladzm;->a:Ladzr;

    .line 5
    .line 6
    iget-object p1, p1, Ladzr;->a:Lbhnn;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lbhnn;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p3, 0x10

    .line 14
    .line 15
    if-eq p2, p3, :cond_3

    .line 16
    .line 17
    const/16 p3, 0x40

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, p3, :cond_2

    .line 21
    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Ladzm;->a:Ladzr;

    .line 28
    .line 29
    iget p3, p2, Ladzr;->e:I

    .line 30
    .line 31
    if-ne p3, p1, :cond_4

    .line 32
    .line 33
    iput v0, p2, Ladzr;->e:I

    .line 34
    .line 35
    const/high16 p3, 0x10000

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Ladzr;->a(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p2, p0, Ladzm;->a:Ladzr;

    .line 42
    .line 43
    iget p3, p2, Ladzr;->e:I

    .line 44
    .line 45
    if-eq p3, p1, :cond_4

    .line 46
    .line 47
    iput p1, p2, Ladzr;->e:I

    .line 48
    .line 49
    const p3, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Ladzr;->a(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object p2, p0, Ladzm;->a:Ladzr;

    .line 57
    .line 58
    invoke-virtual {p2}, Ladzr;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Ladzr;->g:Laerv;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Laerv;->b(I)Ladzt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p2, p1, Ladzt;->b:Laerv;

    .line 73
    .line 74
    iget-object p2, p2, Laerv;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbhnn;

    .line 77
    .line 78
    iget-object p3, p2, Lbhnn;->v:Lbhri;

    .line 79
    .line 80
    invoke-virtual {p1}, Ladzt;->a()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p2, p1}, Lbhri;->a(Lbhnn;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method
