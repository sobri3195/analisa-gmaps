.class public Lkwg;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Lmf;

.field public h:Lkwf;

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Z

.field private l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:Z

.field private o:Lkwd;

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Lmu;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 519
    invoke-direct {p0, p1, p2, v0, v1}, Lkwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, p1, p2, p3, v0}, Lkwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, Lkwg;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v5, Lkwd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkwg;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lkwd;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lkwg;->o:Lkwd;

    .line 30
    .line 31
    iput v4, v1, Lkwg;->p:I

    .line 32
    .line 33
    new-instance v5, Lkwc;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lkwc;-><init>(Lkwg;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Lkwg;->v:Lmu;

    .line 39
    .line 40
    new-instance v5, Ljbi;

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v5, v1, v6, v7}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lkwg;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v5, Lkwh;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v1, v6}, Lkwh;-><init>(Lkwg;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lkwg;->w:Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-object v5, Lkwl;->c:[I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iput-boolean v9, v1, Lkwg;->j:Z

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput-boolean v9, v1, Lkwg;->k:Z

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v11, 0xb

    .line 100
    .line 101
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iput-boolean v12, v1, Lkwg;->c:Z

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v15, 0x4

    .line 120
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    sget-object v15, Lkwb;->c:Lkwb;

    .line 125
    .line 126
    invoke-virtual {v15}, Lkwb;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 131
    .line 132
    .line 133
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    if-eq v6, v12, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0e00dd

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const v2, 0x7f0e00df

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0b05fd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 161
    .line 162
    iput-object v2, v1, Lkwg;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 163
    .line 164
    sget-object v2, Lkwb;->a:Lkwb;

    .line 165
    .line 166
    invoke-static {v15, v2}, Lkwb;->b(ILkwb;)Lkwb;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eq v8, v2, :cond_1

    .line 171
    .line 172
    invoke-static {v8}, Lkwb;->a(Lkwb;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v8, Lbfwk;

    .line 177
    .line 178
    invoke-direct {v8, v2}, Lbfwk;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8}, Lbfwk;->c(Landroid/view/View;Lbfwk;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    if-eqz v12, :cond_2

    .line 185
    .line 186
    const v2, 0x7f0b0c9c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 194
    .line 195
    iput-object v2, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const v2, 0x7f0b0971

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 206
    .line 207
    iput-object v2, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFadeLastItem(Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    new-instance v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 218
    .line 219
    iput-boolean v5, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    iget-object v0, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    new-instance v0, Landroid/util/LruCache;

    .line 228
    .line 229
    const/16 v3, 0x1e

    .line 230
    .line 231
    invoke-direct {v0, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v2}, Lmp;->av()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move v3, v4

    .line 245
    :goto_2
    if-ge v3, v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lmp;->aD(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual {v2, v5, v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iput-object v7, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 259
    .line 260
    :goto_3
    iget-object v0, v1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 261
    .line 262
    iput-boolean v10, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 263
    .line 264
    iput-boolean v11, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 265
    .line 266
    iget-boolean v2, v1, Lkwg;->c:Z

    .line 267
    .line 268
    const/16 v3, 0xc

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iput-boolean v6, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 273
    .line 274
    iget-object v2, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 280
    .line 281
    iget-object v2, v1, Lkwg;->o:Lkwd;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 287
    .line 288
    iget-object v2, v1, Lkwg;->v:Lmu;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmu;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v4, v3}, Lmw;->g(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 303
    .line 304
    new-instance v2, Lkvw;

    .line 305
    .line 306
    iget-object v3, v1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lkvw;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object v2, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 321
    .line 322
    iget-object v2, v1, Lkwg;->o:Lkwd;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 328
    .line 329
    iget-object v2, v1, Lkwg;->v:Lmu;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmu;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v4, v3}, Lmw;->g(II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 344
    .line 345
    new-instance v2, Lkvw;

    .line 346
    .line 347
    iget-object v3, v1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lkvw;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-virtual {v1, v6}, Lkwg;->setClickable(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Lkwg;->setFocusable(Z)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0b07d8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 369
    .line 370
    iput-object v0, v1, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 371
    .line 372
    new-instance v2, Luho;

    .line 373
    .line 374
    invoke-direct {v2, v1, v6}, Luho;-><init>(Landroid/view/ViewGroup;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Lkwk;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v13}, Lkwg;->setScrollBarWidthOverride(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    iput-boolean v6, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-boolean v2, v1, Lkwg;->j:Z

    .line 401
    .line 402
    if-eq v6, v2, :cond_8

    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    move v8, v4

    .line 408
    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v1, Lkwg;->c:Z

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-boolean v0, v1, Lkwg;->j:Z

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    iget-object v0, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-boolean v2, v1, Lkwg;->j:Z

    .line 426
    .line 427
    if-eq v6, v2, :cond_9

    .line 428
    .line 429
    move v0, v4

    .line 430
    :cond_9
    iget-object v2, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v1}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const v6, 0x7f070bab

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v6, v1, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    iget-boolean v0, v1, Lkwg;->k:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    iget-boolean v0, v1, Lkwg;->j:Z

    .line 462
    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    :cond_b
    iget-object v0, v1, Lkwg;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    iget-boolean v2, v1, Lkwg;->k:Z

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    invoke-virtual {v1}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v3, 0x7f0701ce

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 489
    .line 490
    :cond_c
    iget-boolean v2, v1, Lkwg;->j:Z

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 495
    .line 496
    .line 497
    :cond_d
    iget-object v2, v1, Lkwg;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_6
    if-ltz v14, :cond_f

    .line 503
    .line 504
    iget-object v0, v1, Lkwg;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-virtual {v1, v4}, Lkwg;->setDayNightStyle(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwg;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f05001e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lkvv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lmm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lkwg;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x11b

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkwg;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x11a

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lkwg;->o:Lkwd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lkwg;->o:Lkwd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lmm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmp;->ad(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkwg;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lkwg;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkwg;->g:Lmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lmp;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkwg;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lkwg;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v4, v3

    .line 39
    :cond_1
    iget-object v3, p0, Lkwg;->g:Lmf;

    .line 40
    .line 41
    check-cast v3, Lkwe;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmp;->aD(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Lkwe;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lkwg;->g:Lmf;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmf;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lkwg;->g:Lmf;

    .line 64
    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {v2, v1, v0}, Lmf;->r(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {v2, v0, v1}, Lmf;->q(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method protected i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkwg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lmp;->ax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lkwg;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkwg;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lkwg;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    invoke-direct {p0}, Lkwg;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Lkwg;->r:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lkwg;->s:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    iget-boolean v5, p0, Lkwg;->t:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    float-to-double v5, v0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmpl-double v5, v5, v7

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    iget-boolean v6, p0, Lkwg;->c:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v7, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-virtual {v7}, Lmp;->ax()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v6, :cond_2

    .line 102
    .line 103
    iput-boolean v3, p0, Lkwg;->u:Z

    .line 104
    .line 105
    :cond_2
    iput-boolean v1, p0, Lkwg;->t:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v5, p0, Lkwg;->u:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    cmpl-float v5, v5, v6

    .line 118
    .line 119
    if-ltz v5, :cond_4

    .line 120
    .line 121
    move v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v5, v1

    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    cmpl-float v7, v0, v6

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    cmpl-float v7, v4, v6

    .line 130
    .line 131
    if-gez v7, :cond_6

    .line 132
    .line 133
    :cond_5
    cmpg-float v7, v0, v6

    .line 134
    .line 135
    if-gtz v7, :cond_a

    .line 136
    .line 137
    cmpg-float v4, v4, v6

    .line 138
    .line 139
    if-gtz v4, :cond_a

    .line 140
    .line 141
    :cond_6
    iget v4, p0, Lkwg;->s:F

    .line 142
    .line 143
    iget v6, p0, Lkwg;->r:F

    .line 144
    .line 145
    sub-float/2addr v4, v6

    .line 146
    const/high16 v6, 0x42480000    # 50.0f

    .line 147
    .line 148
    div-float v7, v0, v6

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    div-float/2addr v4, v6

    .line 152
    float-to-int v4, v4

    .line 153
    if-eq v7, v4, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iget-boolean v4, p0, Lkwg;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v6, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    if-eqz v6, :cond_9

    .line 178
    .line 179
    iget-object v7, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v0, v6

    .line 186
    invoke-virtual {v7}, Lmp;->ax()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v6, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v0, v6

    .line 215
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v4, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v0, v6

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    :cond_9
    move v0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v0, v3

    .line 243
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Lkwg;->s:F

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v2, v0

    .line 251
    move v0, v1

    .line 252
    move v5, v0

    .line 253
    :goto_5
    if-nez v0, :cond_c

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    move v2, v1

    .line 258
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lkwg;->r:F

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lkwg;->s:F

    .line 269
    .line 270
    iput-boolean v3, p0, Lkwg;->t:Z

    .line 271
    .line 272
    iput-boolean v1, p0, Lkwg;->u:Z

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    return v1

    .line 277
    :cond_d
    return v5

    .line 278
    :cond_e
    :goto_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwg;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x16

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x42

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkwg;->requestFocus(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    :cond_3
    const/16 v1, 0x15

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->aE()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lmp;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkwg;->g:Lmf;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lmf;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lkwg;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lkwg;->q:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lkwg;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v2, p0, Lkwg;->q:Z

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lkwg;->p:I

    .line 40
    .line 41
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lkwg;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lkwg;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lkwg;->p:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lkwg;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->F()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkwg;->q:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setAdapter(Lmf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf<",
            "+",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkwe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lkwg;->g:Lmf;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lkwg;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ERROR: adapter ["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "] MUST implement ItemCap"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public setAndShowScrollBarActionButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAndShowActionButton(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkwg;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkwg;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkwg;->o:Lkwd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkwd;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultItemDecoration(Lkwd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkwg;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwg;->o:Lkwd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkwg;->d(Lmm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceFieldType(Lkwb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbfwk;->b(Landroid/view/View;)Lbfwk;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkwb;->a(Lkwb;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lbfwk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbfwk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbfwk;->c(Landroid/view/View;Lbfwk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasFocusBasedNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkwg;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwg;->c()Lkvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setInertialScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkwg;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkwg;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lkwg;->j:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-boolean v4, p0, Lkwg;->k:Z

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Lkwg;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getClipChildren()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getClipChildren()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkwg;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScrollListener(Lkwf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkwg;->h:Lkwf;

    .line 2
    .line 3
    iget-object v0, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lkwf;

    .line 6
    .line 7
    return-void
.end method

.method public setRequestFocusUsesMemory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkwg;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkwg;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
