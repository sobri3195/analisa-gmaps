.class final Leh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field final synthetic a:Lev;


# direct methods
.method public constructor <init>(Lev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh;->a:Lev;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Leh;->a:Lev;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfyf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lfyf;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Lev;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    iget-object v5, v2, Lev;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v7, v2, Lev;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    iget-object v7, v2, Lev;->H:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v7, v2, Lev;->H:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v2, Lev;->I:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v7, v2, Lev;->H:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v9, v2, Lev;->I:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfyf;->b()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v1}, Lfyf;->d()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1}, Lfyf;->c()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1}, Lfyf;->a()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-virtual {v1, v10}, Lfyf;->f(I)Lfsu;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, v2, Lev;->u:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-lt v13, v6, :cond_1

    .line 98
    .line 99
    new-instance v10, Landroid/view/WindowInsets$Builder;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v10, v13}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v12, v10, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/Insets;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v7, v12, v13, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-boolean v13, Lmj;->a:Z

    .line 145
    .line 146
    if-nez v13, :cond_2

    .line 147
    .line 148
    sput-boolean v14, Lmj;->a:Z

    .line 149
    .line 150
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 151
    .line 152
    const-string v15, "computeFitSystemWindows"

    .line 153
    .line 154
    new-array v6, v10, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v16, Landroid/graphics/Rect;

    .line 157
    .line 158
    aput-object v16, v6, v8

    .line 159
    .line 160
    aput-object v16, v6, v14

    .line 161
    .line 162
    invoke-virtual {v13, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sput-object v6, Lmj;->b:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sget-object v6, Lmj;->b:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    sget-object v6, Lmj;->b:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v6, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_2
    sget-object v6, Lmj;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v7, v10, v8

    .line 188
    .line 189
    aput-object v9, v10, v14

    .line 190
    .line 191
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_3
    :goto_0
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v13, v11, Lfsu;->b:I

    .line 203
    .line 204
    sub-int/2addr v13, v6

    .line 205
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v13, v11, Lfsu;->c:I

    .line 210
    .line 211
    sub-int/2addr v13, v10

    .line 212
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget v13, v11, Lfsu;->d:I

    .line 217
    .line 218
    sub-int/2addr v13, v12

    .line 219
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget v11, v11, Lfsu;->e:I

    .line 224
    .line 225
    sub-int/2addr v11, v9

    .line 226
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v6, v10, v12, v9}, Lfsu;->f(IIII)Lfsu;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iget v10, v6, Lfsu;->b:I

    .line 237
    .line 238
    if-ne v9, v10, :cond_5

    .line 239
    .line 240
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget v11, v6, Lfsu;->d:I

    .line 243
    .line 244
    if-eq v9, v11, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v14, v8

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_1
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget v9, v6, Lfsu;->d:I

    .line 252
    .line 253
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_2
    iget-object v9, v2, Lev;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 256
    .line 257
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    sub-int/2addr v11, v10

    .line 260
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v6, v6, Lfsu;->d:I

    .line 265
    .line 266
    sub-int/2addr v12, v6

    .line 267
    invoke-virtual {v9, v11, v10, v12, v8}, Landroid/support/v7/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v2, Lev;->x:Z

    .line 271
    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    if-lez v6, :cond_6

    .line 277
    .line 278
    move v4, v8

    .line 279
    :cond_6
    move v8, v14

    .line 280
    :cond_7
    if-eqz v8, :cond_8

    .line 281
    .line 282
    iget-object v2, v2, Lev;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eq v3, v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Lfyf;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Lfyf;->c()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1}, Lfyf;->a()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v7, 0x24

    .line 304
    .line 305
    if-lt v6, v7, :cond_9

    .line 306
    .line 307
    new-instance v6, Lfxs;

    .line 308
    .line 309
    invoke-direct {v6, v1}, Lfxs;-><init>(Lfyf;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v7, 0x23

    .line 316
    .line 317
    if-lt v6, v7, :cond_a

    .line 318
    .line 319
    new-instance v6, Lfxr;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Lfxr;-><init>(Lfyf;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v7, 0x22

    .line 328
    .line 329
    if-lt v6, v7, :cond_b

    .line 330
    .line 331
    new-instance v6, Lfxq;

    .line 332
    .line 333
    invoke-direct {v6, v1}, Lfxq;-><init>(Lfyf;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v7, 0x1f

    .line 340
    .line 341
    if-lt v6, v7, :cond_c

    .line 342
    .line 343
    new-instance v6, Lfxp;

    .line 344
    .line 345
    invoke-direct {v6, v1}, Lfxp;-><init>(Lfyf;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v7, 0x1e

    .line 352
    .line 353
    if-lt v6, v7, :cond_d

    .line 354
    .line 355
    new-instance v6, Lfxo;

    .line 356
    .line 357
    invoke-direct {v6, v1}, Lfxo;-><init>(Lfyf;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v7, 0x1d

    .line 364
    .line 365
    if-lt v6, v7, :cond_e

    .line 366
    .line 367
    new-instance v6, Lfxn;

    .line 368
    .line 369
    invoke-direct {v6, v1}, Lfxn;-><init>(Lfyf;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    new-instance v6, Lfxm;

    .line 374
    .line 375
    invoke-direct {v6, v1}, Lfxm;-><init>(Lfyf;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v2, v4, v3, v5}, Lfsu;->f(IIII)Lfsu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v6, v1}, Lfxt;->c(Lfsu;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lfxt;->a()Lfyf;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_f
    move-object/from16 v2, p1

    .line 390
    .line 391
    invoke-static {v2, v1}, Lfwv;->e(Landroid/view/View;Lfyf;)Lfyf;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1
.end method
