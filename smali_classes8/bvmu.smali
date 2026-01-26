.class public final Lbvmu;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lfpt;
.implements Lbvjp;


# instance fields
.field private A:Z

.field private final B:I

.field private C:Ljava/util/Map;

.field private final D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final E:Lcass;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/FrameLayout;

.field final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lbvmp;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private final u:Z

.field private final v:Lbvnc;

.field private final w:Z

.field private final x:Lbvgq;

.field private final y:Ljava/util/Set;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, p1, v0}, Lbvmu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04065c

    .line 511
    invoke-direct {p0, p1, p2, v0}, Lbvmu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v1, 0x7f150d33

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Lbvrl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcass;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lcass;-><init>(Lbvjp;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbvmu;->E:Lcass;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lbvmu;->y:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Lbvmu;->z:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Lbvmu;->t:I

    .line 39
    .line 40
    new-instance v1, Ljjd;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v1, v0, v8, v9}, Ljjd;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lbvmu;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbvmu;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lbvmn;->b:[I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-array v6, v10, [I

    .line 57
    .line 58
    const v5, 0x7f150d33

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lbviw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lbvmu;->B:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v11, 0x1b

    .line 98
    .line 99
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iput-boolean v12, v0, Lbvmu;->p:Z

    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput-boolean v12, v0, Lbvmu;->q:Z

    .line 118
    .line 119
    const/16 v12, 0x11

    .line 120
    .line 121
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iput-boolean v15, v0, Lbvmu;->A:Z

    .line 132
    .line 133
    const/16 v15, 0xa

    .line 134
    .line 135
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iput-boolean v15, v0, Lbvmu;->w:Z

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v15, 0x7f0e0153

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    iput-boolean v13, v0, Lbvmu;->u:Z

    .line 155
    .line 156
    const v2, 0x7f0b07b6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lbvmu;->a:Landroid/view/View;

    .line 164
    .line 165
    const v2, 0x7f0b07b5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 173
    .line 174
    iput-object v2, v0, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 175
    .line 176
    const v13, 0x7f0b07ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iput-object v13, v0, Lbvmu;->c:Landroid/view/View;

    .line 184
    .line 185
    const v13, 0x7f0b07b8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v0, Lbvmu;->d:Landroid/view/View;

    .line 193
    .line 194
    const v15, 0x7f0b07b4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iput-object v15, v0, Lbvmu;->e:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    const v9, 0x7f0b07bb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iput-object v9, v0, Lbvmu;->f:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    const v9, 0x7f0b07ba

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 224
    .line 225
    iput-object v9, v0, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 226
    .line 227
    const v10, 0x7f0b07b2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroid/support/v7/widget/Toolbar;

    .line 235
    .line 236
    iput-object v10, v0, Lbvmu;->h:Landroid/support/v7/widget/Toolbar;

    .line 237
    .line 238
    const v10, 0x7f0b07b7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v10, v0, Lbvmu;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    const v10, 0x7f0b07b9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v10, v0, Lbvmu;->j:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v10, 0x7f0b07b3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroid/widget/EditText;

    .line 268
    .line 269
    iput-object v10, v0, Lbvmu;->k:Landroid/widget/EditText;

    .line 270
    .line 271
    const v3, 0x7f0b07af

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/ImageButton;

    .line 279
    .line 280
    iput-object v3, v0, Lbvmu;->l:Landroid/widget/ImageButton;

    .line 281
    .line 282
    const v14, 0x7f0b07b1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v14, v0, Lbvmu;->m:Landroid/view/View;

    .line 290
    .line 291
    move/from16 v16, v11

    .line 292
    .line 293
    const v11, 0x7f0b07b0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lbvmu;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 301
    .line 302
    iput-object v11, v0, Lbvmu;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 303
    .line 304
    move/from16 v17, v12

    .line 305
    .line 306
    new-instance v12, Lbvnc;

    .line 307
    .line 308
    invoke-direct {v12, v0}, Lbvnc;-><init>(Lbvmu;)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v0, Lbvmu;->v:Lbvnc;

    .line 312
    .line 313
    new-instance v12, Lbvgq;

    .line 314
    .line 315
    invoke-direct {v12, v1}, Lbvgq;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v12, v0, Lbvmu;->x:Lbvgq;

    .line 319
    .line 320
    new-instance v1, Lofg;

    .line 321
    .line 322
    const/16 v12, 0x9

    .line 323
    .line 324
    invoke-direct {v1, v12}, Lofg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lbvmu;->j()V

    .line 331
    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    if-eq v4, v1, :cond_0

    .line 335
    .line 336
    invoke-virtual {v0}, Lbvmu;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-virtual {v2, v4, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    invoke-virtual {v0, v8}, Lbvmu;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    if-eq v5, v1, :cond_1

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 361
    .line 362
    .line 363
    :cond_1
    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    if-eqz v17, :cond_2

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_2
    new-instance v1, Lbuyl;

    .line 377
    .line 378
    const/16 v2, 0xe

    .line 379
    .line 380
    invoke-direct {v1, v0, v2}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    if-eqz v16, :cond_3

    .line 387
    .line 388
    new-instance v1, Lfs;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbvmu;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Lfs;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const v2, 0x7f0401e9

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2}, Lbvnj;->T(Landroid/view/View;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, Lfs;->a(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    :goto_0
    new-instance v1, Lbuyl;

    .line 411
    .line 412
    const/16 v2, 0xc

    .line 413
    .line 414
    invoke-direct {v1, v0, v2}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lodx;

    .line 421
    .line 422
    const/16 v2, 0xf

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lfvi;

    .line 431
    .line 432
    const/16 v2, 0x14

    .line 433
    .line 434
    invoke-direct {v1, v0, v2}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lbvmr;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lbvmr;-><init>(Lbvmu;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v1}, Lbvnj;->H(Landroid/view/View;Lbvjb;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    .line 454
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    .line 456
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    .line 458
    new-instance v4, Lbvmq;

    .line 459
    .line 460
    invoke-direct {v4, v1, v2, v3}, Lbvmq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lfwv;->a:[I

    .line 464
    .line 465
    invoke-static {v14, v4}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lbvmu;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "dimen"

    .line 473
    .line 474
    const-string v3, "android"

    .line 475
    .line 476
    const-string v4, "status_bar_height"

    .line 477
    .line 478
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_4

    .line 483
    .line 484
    invoke-virtual {v0}, Lbvmu;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    goto :goto_1

    .line 493
    :cond_4
    const/4 v12, 0x0

    .line 494
    :goto_1
    invoke-virtual {v0, v12}, Lbvmu;->f(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lfzl;

    .line 498
    .line 499
    const/4 v2, 0x5

    .line 500
    invoke-direct {v1, v0, v2}, Lfzl;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v1}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-virtual {v0, v12}, Lbvmu;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbvmp;->x:Lbvnn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbvnn;->R()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbvmp;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbvmu;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070617

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lbvmu;->k(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvmu;->x:Lbvgq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbvmu;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lbvmu;->B:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lbvgq;->b(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lbvmu;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lbvmu;->C:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lbvmu;->C:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lbvix;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmj;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lfs;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lfs;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lfs;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lbvia;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    check-cast v0, Lbvia;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbvia;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lbvmu;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lbvmu;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbvmu;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Lbvmu;->t:I

    .line 14
    .line 15
    iget-object p2, p0, Lbvmu;->y:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbvmt;

    .line 37
    .line 38
    invoke-interface {v0}, Lbvmt;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lbvmu;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lbvmu;->o:Lbvmp;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbvmp;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbvmu;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbvmu;->E:Lcass;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcass;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbvmu;->E:Lcass;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcass;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbvmu;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbvmu;->setModalForAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbvmu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 19
    .line 20
    iget-object v1, v0, Lbvnc;->d:Lbvjx;

    .line 21
    .line 22
    iget-object v2, v0, Lbvnc;->f:Lbvmp;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbvjx;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbvmu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 9
    .line 10
    iget-object v1, v0, Lbvnc;->d:Lbvjx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbvjo;->c()Lpn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lbvmu;->o:Lbvmp;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lbvnc;->e()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lbvnc;->f:Lbvmp;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbvjx;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbvjx;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lbvnc;->b(Z)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lbvmu;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final P(Lpn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbvmu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbvmp;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 26
    .line 27
    iget-object v1, v0, Lbvnc;->f:Lbvmp;

    .line 28
    .line 29
    iget-object v0, v0, Lbvnc;->d:Lbvjx;

    .line 30
    .line 31
    iput-object p1, v0, Lbvjo;->e:Lpn;

    .line 32
    .line 33
    iget p1, p1, Lpn;->a:F

    .line 34
    .line 35
    iget-object v2, v0, Lbvjx;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v2}, Lbvnj;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lbvjx;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbvnj;->C(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lbvjx;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    :cond_1
    iput p1, v0, Lbvjx;->f:F

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lpn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbvmu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 19
    .line 20
    iget v1, p1, Lpn;->b:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v2, v1, v2

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lbvnc;->d:Lbvjx;

    .line 28
    .line 29
    iget-object v3, v0, Lbvnc;->f:Lbvmp;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbvmp;->v()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, p1, v3, v4}, Lbvjx;->h(Lpn;Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lbvnc;->a:Lbvmu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbvmu;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbvmu;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lbvmu;->p:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lbvnc;->a(Z)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget-object p1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbvnc;->e:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-float v0, v2

    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-long v0, v1

    .line 82
    invoke-static {p1, v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Lfpu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvmu;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvmu;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbuwp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lbvmu;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbvmp;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 23
    .line 24
    iget-object v1, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbvmp;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 38
    .line 39
    iget-object v1, p0, Lbvmu;->v:Lbvnc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbuwp;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbvmp;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbvnc;->e()Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbvmu;->A:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v3, Lbuwp;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbvmu;->isInTouchMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance v3, Lbuwp;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lbvmu;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvmu;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lbvmu;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbvnc;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbvmu;->z:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbvmu;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcaqk;->aK(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbvmu;->t:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbvmu;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbvmu;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvmu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbvmu;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbvmu;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbvmu;->E:Lcass;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcass;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvmu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbvmu;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbvmu;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 42
    .line 43
    iput v0, p0, Lbvmu;->z:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbvms;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbvms;

    .line 10
    .line 11
    iget-object v0, p1, Lgaf;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbvms;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvmu;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lbvms;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lbvmu;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lbvms;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbvms;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Lbvms;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lbvms;->b:I

    .line 33
    .line 34
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvmu;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvmu;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbvmu;->k(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvmu;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvmu;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbvmu;->C:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lbvmu;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lbvmu;->C:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvmu;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvmu;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbvmu;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lbvmu;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvmu;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvmu;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbvmu;->m()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    :goto_2
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_3
    invoke-direct {p0, v0, v2}, Lbvmu;->o(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setupWithSearchBar(Lbvmp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbvmu;->o:Lbvmp;

    .line 2
    .line 3
    iget-object v0, p0, Lbvmu;->v:Lbvnc;

    .line 4
    .line 5
    iput-object p1, v0, Lbvnc;->f:Lbvmp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbuyl;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbvmp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lbuwp;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbvmp;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbvmu;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    iget-object p1, p0, Lbvmu;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmj;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lfs;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lbvmu;->o:Lbvmp;

    .line 59
    .line 60
    const v1, 0x7f080606

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lbvmu;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->r:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lbvmu;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbvia;

    .line 100
    .line 101
    iget-object v2, p0, Lbvmu;->o:Lbvmp;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lbvia;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lbvmu;->m()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0}, Lbvmu;->j()V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lbvmu;->t:I

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lbvmu;->p(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
