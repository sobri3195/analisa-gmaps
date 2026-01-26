.class public abstract Lawkz;
.super Liee;
.source "PG"

# interfaces
.implements Layzf;
.implements Lnek;
.implements Lnee;


# instance fields
.field public aW:Landroid/content/Context;

.field public aX:Lbeih;

.field public aY:Lbdzq;

.field public aZ:Lbijb;

.field private final ak:Lbwsy;

.field private al:Z

.field private am:Z

.field private an:Lbdyz;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/FrameLayout;

.field private final aq:Lbyil;

.field private final ar:Lned;

.field private final as:Ljava/util/HashMap;

.field private final at:Ljava/util/List;

.field public ba:Lmgs;

.field public bb:Lbdzb;

.field public bc:Z

.field public bd:Lnus;

.field public be:Lbtdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liee;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laukx;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lawkz;->ak:Lbwsy;

    .line 19
    .line 20
    sget-object v0, Lcnzr;->dj:Lbyil;

    .line 21
    .line 22
    iput-object v0, p0, Lawkz;->aq:Lbyil;

    .line 23
    .line 24
    sget-object v0, Lned;->a:Lned;

    .line 25
    .line 26
    iput-object v0, p0, Lawkz;->ar:Lned;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lawkz;->as:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lawkz;->at:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final aQ(Ljava/lang/String;Lbyil;Lbdyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkz;->as:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbdwy;->aa:Lodh;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lawkz;->ap:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lieq;->h:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x7f040782

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Liee;->ag:I

    .line 56
    .line 57
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Liee;->ag:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v1, p0, Liee;->ag:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v1, 0x102003f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v8, :cond_11

    .line 105
    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "android.hardware.type.automotive"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const v9, 0x7f0b0971

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const v8, 0x7f0e020e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v8, p1

    .line 144
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lieo;

    .line 158
    .line 159
    invoke-direct {p1, v8}, Lieo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnm;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-eqz v8, :cond_10

    .line 166
    .line 167
    iput-object v8, p0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    iget-object p1, p0, Liee;->a:Lidz;

    .line 170
    .line 171
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, p1, Lidz;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iput v5, p1, Lidz;->b:I

    .line 184
    .line 185
    :goto_1
    iput-object v4, p1, Lidz;->a:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v4, p1, Lidz;->d:Liee;

    .line 188
    .line 189
    iget-object v8, v4, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 192
    .line 193
    .line 194
    if-eq v6, v0, :cond_2

    .line 195
    .line 196
    iput v6, p1, Lidz;->b:I

    .line 197
    .line 198
    iget-object v0, v4, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iput-boolean v7, p1, Lidz;->c:Z

    .line 204
    .line 205
    iget-object p1, p0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object p1, p0, Liee;->ai:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v0, p0, Liee;->aj:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lawkz;->ao:Landroid/view/View;

    .line 229
    .line 230
    iget-object p1, p0, Lawkz;->ap:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const-string p2, "containerView"

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v3

    .line 240
    :cond_4
    iget-object v0, p0, Lawkz;->ao:Landroid/view/View;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const-string v0, "settingsView"

    .line 245
    .line 246
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v3

    .line 250
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lawkz;->bb()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    new-instance p1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lawkz;->aZ:Lbijb;

    .line 286
    .line 287
    if-nez p3, :cond_6

    .line 288
    .line 289
    const-string p3, "viewHierarchyFactory"

    .line 290
    .line 291
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p3, v3

    .line 295
    :cond_6
    new-instance v0, Lbdpa;

    .line 296
    .line 297
    new-array v1, v5, [Lbill;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lbdpa;-><init>([Lbill;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0, p1, v5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-instance v0, Lawkx;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lawkx;-><init>(Lawkz;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3, v0}, Lbiix;->f(Lbijh;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object p3, p0, Lawkz;->ap:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-nez p3, :cond_7

    .line 327
    .line 328
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p3, v3

    .line 332
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    instance-of p3, p2, Landroid/view/View;

    .line 340
    .line 341
    if-eq v2, p3, :cond_8

    .line 342
    .line 343
    move-object p2, v3

    .line 344
    :cond_8
    if-eqz p2, :cond_b

    .line 345
    .line 346
    sget-object p3, Lbdpa;->b:Lbiio;

    .line 347
    .line 348
    new-instance v0, Lbdif;

    .line 349
    .line 350
    invoke-direct {v0, p3, v3}, Lbdif;-><init>(Lbiio;Lbiio;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    new-instance p1, Lagpj;

    .line 358
    .line 359
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-direct {p1, p3, v5}, Lagpj;-><init>(Landroid/content/Context;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lawkz;->aS()Lolz;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p1, p3}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 371
    .line 372
    .line 373
    iget-object p3, p0, Lawkz;->ap:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    if-nez p3, :cond_a

    .line 376
    .line 377
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p3, v3

    .line 381
    :cond_a
    invoke-virtual {p1, p3, v9}, Lagpj;->setContentView(Landroid/view/View;I)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    .line 389
    .line 390
    if-eqz p3, :cond_c

    .line 391
    .line 392
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    move-object p2, v3

    .line 396
    :goto_3
    if-eqz p2, :cond_d

    .line 397
    .line 398
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    const p2, 0x102000a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    instance-of p3, p2, Landroid/view/View;

    .line 409
    .line 410
    if-eq v2, p3, :cond_e

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    move-object v3, p2

    .line 414
    :goto_4
    if-eqz v3, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {p0}, Lawkz;->bw()Lbdzb;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p0}, Lawkz;->bE()Lbeaf;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-interface {p2, p3}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, p0, Lawkz;->an:Lbdyz;

    .line 432
    .line 433
    invoke-virtual {p0}, Lawkz;->bw()Lbdzb;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-interface {p3, p2, p1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string p2, "Could not create RecyclerView"

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1
.end method

.method public aS()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lawkz;->aU()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lolx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lolx;->x:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lolx;->w:Z

    .line 23
    .line 24
    new-instance v0, Lolz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public aT()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->aq:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract aU()Ljava/lang/String;
.end method

.method protected aV()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpqe;->f(Lbf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Liee;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Liee;->o()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Liee;->ah:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Liee;->ah:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Liee;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lawkz;->bw()Lbdzb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lawkz;->at:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lawky;

    .line 75
    .line 76
    iget-object v2, v1, Lawky;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lawky;->b:Lbyil;

    .line 79
    .line 80
    invoke-direct {p0, v2, v1, p1}, Lawkz;->aQ(Ljava/lang/String;Lbyil;Lbdyz;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected bA(Lnva;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected bC()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bD()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->bd:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bE()Lbeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->ak:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbeaf;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bF()Lbtdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->be:Lbtdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "darkModeFragmentReattacher"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected bb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bf()Layzj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bi()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->an:Lbdyz;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bt()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->aW:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "themedContext"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected bu()Lmhg;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 4
    .line 5
    new-instance v1, Lmhg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmhg;-><init>(Lnek;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lobe;->c:Lobe;

    .line 25
    .line 26
    const v3, 0x7f0b0971

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lmhf;

    .line 37
    .line 38
    iget-boolean v5, v0, Lawkz;->am:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Lawkz;->al:Z

    .line 41
    .line 42
    const v43, -0x400002

    .line 43
    .line 44
    .line 45
    const/16 v44, 0x3f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    move/from16 v27, v2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lmhg;->H(Lmhf;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final bv()Lnei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lnei;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bw()Lbdzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->bb:Lbdzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageLoggingContextManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bx()Lbeih;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->aX:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final by(Ljava/lang/String;Lbyil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdyz;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lawkz;->aQ(Ljava/lang/String;Lbyil;Lbdyz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lawkz;->at:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lawky;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lawky;-><init>(Ljava/lang/String;Lbyil;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawkz;->as:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbdyv;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 23
    .line 24
    new-instance v0, Lbdzj;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lbzhr;->a:Lbzhr;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x3

    .line 50
    :goto_0
    invoke-static {p2, p3}, Lbzqy;->I(ILcmfj;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lbdzj;->a:Lbzhr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    iget-object p3, p0, Lawkz;->aY:Lbdzq;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string p3, "userEvent3Reporter"

    .line 68
    .line 69
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    :cond_3
    invoke-interface {p3, p1, p2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public lY()Lbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lZ()Lned;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->ar:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final md(Lnef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Liee;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawkz;->bc:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lawkz;->aT()Lbyil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lazrt;->M(Landroid/view/View;Ljava/lang/Object;Lbyil;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawkz;->bb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lawkz;->bD()Lnus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lnus;->g(Lnek;Landroid/view/View;)Lnva;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnve;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lnva;->b:Lnvf;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lawkz;->bA(Lnva;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lawkz;->bD()Lnus;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lnva;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnvg;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lawkz;->ba:Lmgs;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "uiTransitionStateApplier"

    .line 62
    .line 63
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lawkz;->bu()Lmhg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lawkz;->bF()Lbtdd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lbtdd;->b(Lbf;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public oE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawkz;->bc:Z

    .line 3
    .line 4
    invoke-super {p0}, Liee;->oE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public oH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkz;->an:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbdyz;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lawkz;->bw()Lbdzb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Lbdzb;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lawkz;->bw()Lbdzb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lawkz;->an:Lbdyz;

    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Liee;->oH()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawkz;->bE()Lbeaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbeaf;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "ue3ActivationId"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawkz;->aV()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liee;->oO(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liee;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawkz;->bC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lawkz;->bF()Lbtdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0}, Lbtdd;->a(Landroid/content/res/Configuration;Lbf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final pz(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lawrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "key"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lawrk;

    .line 10
    .line 11
    invoke-interface {p1}, Lawrk;->k()Lidx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, Lbf;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lbf;->an(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lawrk;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lbf;->au(Lbf;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbf;->B:Lcc;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lav;->r(Lcc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    move v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v5, v4, Liea;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Liea;

    .line 59
    .line 60
    invoke-interface {v0}, Liea;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    iget-object v4, v4, Lbf;->E:Lbf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v4, v4, Liea;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Liea;

    .line 82
    .line 83
    invoke-interface {v0}, Liea;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    if-nez v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Liea;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liea;

    .line 102
    .line 103
    invoke-interface {v0}, Liea;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lidk;

    .line 132
    .line 133
    invoke-direct {v0}, Lidk;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lbf;->an(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lido;

    .line 157
    .line 158
    invoke-direct {v0}, Lido;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lbf;->an(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lidr;

    .line 182
    .line 183
    invoke-direct {v0}, Lidr;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lbf;->an(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, p0, v1}, Lbf;->au(Lbf;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1, v4}, Lav;->r(Lcc;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    :goto_2
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liee;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "ue3ActivationId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lawkz;->bE()Lbeaf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lbeaf;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "allowNightMode"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lawkz;->al:Z

    .line 40
    .line 41
    const-string v0, "keepScreenAwake"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lawkz;->am:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawkz;->bx()Lbeih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeld;->t:Lbeld;

    .line 6
    .line 7
    new-instance v2, Lblbi;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lblbi;-><init>(Lawkz;Landroidx/preference/Preference;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawkz;->bx()Lbeih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbemq;->a:Lbela;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbehm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbehm;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v4, v2, Lieb;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Lieb;

    .line 48
    .line 49
    invoke-interface {v0}, Lieb;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    iget-object v2, v2, Lbf;->E:Lbf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Lieb;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lieb;

    .line 71
    .line 72
    invoke-interface {v0}, Lieb;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lieb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lieb;

    .line 91
    .line 92
    invoke-interface {v0}, Lieb;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcc;->k()Lbl;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lbi;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5, p1}, Lbl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Lbf;->au(Lbf;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laj;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0, p1}, Lcn;->C(ILbf;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v1, p1}, Lcn;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcn;->a()I

    .line 158
    .line 159
    .line 160
    :cond_4
    return v3

    .line 161
    :cond_5
    return v1
.end method
