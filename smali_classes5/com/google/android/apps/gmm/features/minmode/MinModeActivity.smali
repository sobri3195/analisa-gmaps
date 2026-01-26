.class public final Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;
.super Labfh;
.source "PG"

# interfaces
.implements Layzd;


# instance fields
.field public A:Lcplz;

.field public B:Z

.field public C:Lbmmu;

.field public D:I

.field private final E:Lbobx;

.field private F:Lbdyz;

.field private final G:Lprs;

.field public m:Lcplz;

.field public n:Lcplz;

.field public o:Lcplz;

.field public p:Labfk;

.field public q:Lcplz;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lcplz;

.field public t:Lbngu;

.field public u:Lbdzb;

.field public v:Lbdzq;

.field public w:Lcplz;

.field public x:Lcplz;

.field public y:Lcplz;

.field public z:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprs;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lprs;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:I

    .line 15
    .line 16
    new-instance v0, Lxmg;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbobx;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Z

    .line 29
    .line 30
    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbnav;->a:Lbnav;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbnav;->c:Lbnav;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laywi;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    const-class v0, Layzh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layzh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Layzh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method protected final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Lmhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmhq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Labfh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labfo;

    .line 13
    .line 14
    iget-object v1, v1, Labfo;->h:Lbwsw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f15027d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lee;->setTheme(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Labfk;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    iput-boolean v4, v1, Labfk;->a:Z

    .line 35
    .line 36
    iget-object v4, v0, Lcy;->f:Lgit;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lgik;->c(Lgiq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 42
    .line 43
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labfr;

    .line 48
    .line 49
    iput-object v0, v1, Labfr;->q:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v1, Labfr;->h:Lcplz;

    .line 52
    .line 53
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lbkje;

    .line 59
    .line 60
    iget-object v4, v1, Labfr;->f:Lcplz;

    .line 61
    .line 62
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lanoj;

    .line 67
    .line 68
    invoke-virtual {v4}, Lanoj;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Labfr;->m:Lcplz;

    .line 72
    .line 73
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbthv;

    .line 78
    .line 79
    iget-object v5, v1, Labfr;->q:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v7, Landroid/graphics/Point;

    .line 90
    .line 91
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    invoke-direct {v7, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lbthv;->b(Landroid/graphics/Point;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v1, Labfr;->i:Lcplz;

    .line 102
    .line 103
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbkns;

    .line 108
    .line 109
    iget-boolean v5, v4, Lbkns;->j:Z

    .line 110
    .line 111
    if-eq v5, v2, :cond_1

    .line 112
    .line 113
    iput-boolean v2, v4, Lbkns;->j:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lbkns;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Lbkns;->f()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v2, v1, Labfr;->j:Lcplz;

    .line 125
    .line 126
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lalgj;

    .line 132
    .line 133
    iget-object v2, v1, Labfr;->b:Lcplz;

    .line 134
    .line 135
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Lbklt;

    .line 141
    .line 142
    iget-object v2, v1, Labfr;->g:Lcplz;

    .line 143
    .line 144
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v8, v4

    .line 149
    check-cast v8, Lbkrz;

    .line 150
    .line 151
    iget-object v4, v1, Labfr;->c:Lcplz;

    .line 152
    .line 153
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v9, v4

    .line 158
    check-cast v9, Lagaa;

    .line 159
    .line 160
    iget-object v4, v1, Labfr;->e:Lcplz;

    .line 161
    .line 162
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v13, v4

    .line 167
    check-cast v13, Lafzp;

    .line 168
    .line 169
    iget-object v4, v1, Labfr;->o:Lcplz;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    check-cast v16, Lafzi;

    .line 182
    .line 183
    iget-object v15, v1, Labfr;->n:Lcplz;

    .line 184
    .line 185
    iget-object v12, v1, Labfr;->l:Lcplz;

    .line 186
    .line 187
    iget-object v10, v1, Labfr;->k:Lcplz;

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v16}, Lalgj;->n(Lbkje;Lbklt;Lbkrz;Lagaa;Lcplz;Lcplz;Lcplz;Lafzp;Landroid/content/res/Resources;Lcplz;Lafzi;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lbkrz;

    .line 197
    .line 198
    invoke-interface {v4, v3}, Lbkrz;->O(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbkrz;

    .line 206
    .line 207
    const/high16 v4, -0x1000000

    .line 208
    .line 209
    invoke-interface {v2, v4}, Lbkrz;->H(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Labfr;->d:Lcplz;

    .line 213
    .line 214
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lvgo;

    .line 219
    .line 220
    invoke-interface {v1}, Lvgo;->k()V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f0e012f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lpt;->setContentView(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Labfi;

    .line 234
    .line 235
    invoke-direct {v2}, Labfi;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcplz;

    .line 242
    .line 243
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lotr;

    .line 248
    .line 249
    invoke-interface {v1}, Lotr;->a()Lotq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lotq;->c:Lotq;

    .line 254
    .line 255
    if-ne v1, v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcplz;

    .line 262
    .line 263
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lotr;

    .line 268
    .line 269
    invoke-interface {v1}, Lotr;->b()Lbobp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbobx;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-interface {v1, v2, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lcplz;

    .line 281
    .line 282
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbdrb;

    .line 287
    .line 288
    invoke-interface {v1}, Lbdrb;->m()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lcplz;

    .line 292
    .line 293
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lobg;

    .line 298
    .line 299
    sget-object v2, Lobe;->d:Lobe;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lobg;->b(Lobe;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0b05c4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 314
    .line 315
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Labfr;

    .line 320
    .line 321
    iget-object v2, v2, Labfr;->g:Lcplz;

    .line 322
    .line 323
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbkrz;

    .line 328
    .line 329
    invoke-interface {v2}, Lbkrz;->j()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    const v2, 0x7f0b045a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Landroid/view/GestureDetector;

    .line 344
    .line 345
    new-instance v5, Labfj;

    .line 346
    .line 347
    invoke-direct {v5, v0, v2}, Labfj;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lfvi;

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v5, v4, v6, v7}, Lfvi;-><init>(Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Label;

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    invoke-direct {v4, v0, v5}, Label;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Labfu;

    .line 377
    .line 378
    invoke-direct {v4}, Labfu;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v6, Laj;

    .line 382
    .line 383
    invoke-direct {v6, v2}, Laj;-><init>(Lcc;)V

    .line 384
    .line 385
    .line 386
    const v8, 0x7f0b068c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v8, v4}, Lcn;->s(ILbf;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lcn;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcn;->a()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcc;->aq()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lbmmu;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lprs;

    .line 404
    .line 405
    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-virtual {v2, v4, v6}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lgjr;->b(Lgir;)Lgil;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v4, Lbtes;->a:Lctqd;

    .line 415
    .line 416
    new-instance v4, Landc;

    .line 417
    .line 418
    const/16 v6, 0xf

    .line 419
    .line 420
    invoke-direct {v4, v0, v7, v6}, Landc;-><init>(Landroid/content/Context;Lctbw;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v7, v3, v4, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbdzb;

    .line 427
    .line 428
    new-instance v3, Lbeaf;

    .line 429
    .line 430
    sget-object v4, Lcnzl;->fX:Lbyil;

    .line 431
    .line 432
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v4}, Lbeaf;-><init>(Lbdzm;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v3}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 444
    .line 445
    if-eqz v2, :cond_3

    .line 446
    .line 447
    iget-object v3, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbdzb;

    .line 448
    .line 449
    invoke-interface {v3, v2, v1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcplz;

    .line 453
    .line 454
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Labgf;

    .line 459
    .line 460
    new-instance v2, Labge;

    .line 461
    .line 462
    invoke-direct {v2, v1, v0}, Labge;-><init>(Labgf;Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Labgf;->c:Landroid/view/OrientationEventListener;

    .line 466
    .line 467
    iget-object v2, v1, Labgf;->c:Landroid/view/OrientationEventListener;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    iget-object v1, v1, Labgf;->c:Landroid/view/OrientationEventListener;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 478
    .line 479
    .line 480
    :cond_4
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Labfh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labfo;

    .line 11
    .line 12
    sget-object v1, Lbyoz;->a:Lbyoz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Labfo;->h:Lbwsw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbwsw;->d()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lbyoz;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lbyoz;->c:Lcmey;

    .line 39
    .line 40
    iget v2, v3, Lbyoz;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Lbyoz;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Labfo;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lbyoz;

    .line 54
    .line 55
    iget-object v4, v3, Lbyoz;->d:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lbyoz;->d:Lcmgj;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v3, Lbyoz;->d:Lcmgj;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbyoz;

    .line 79
    .line 80
    iget-object v2, v0, Labfo;->d:Lcplz;

    .line 81
    .line 82
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbdzq;

    .line 87
    .line 88
    new-instance v3, Lbebg;

    .line 89
    .line 90
    iget-object v0, v0, Labfo;->c:Lbiac;

    .line 91
    .line 92
    sget-object v4, Lbyfi;->GO:Lbyfi;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Lbebg;-><init>(Lbiac;Lbyoz;Lbyik;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Labfr;

    .line 107
    .line 108
    iget-object v1, v0, Labfr;->g:Lcplz;

    .line 109
    .line 110
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbkrz;

    .line 115
    .line 116
    invoke-interface {v1}, Lbkrz;->x()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Labfr;->j:Lcplz;

    .line 120
    .line 121
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lalgj;

    .line 126
    .line 127
    invoke-virtual {v1}, Lalgj;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Labfr;->d:Lcplz;

    .line 131
    .line 132
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvgo;

    .line 137
    .line 138
    invoke-interface {v0}, Lvgo;->l()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lbmmu;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lprs;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcplz;

    .line 149
    .line 150
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lotr;

    .line 155
    .line 156
    invoke-interface {v0}, Lotr;->b()Lbobp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbobx;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lcplz;

    .line 166
    .line 167
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbdrb;

    .line 172
    .line 173
    invoke-interface {v0}, Lbdrb;->l()V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b05c4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lee;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbdzb;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lbdzb;->l(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbdzb;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcplz;

    .line 204
    .line 205
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Labgf;

    .line 210
    .line 211
    iget-object v0, v0, Labgf;->c:Landroid/view/OrientationEventListener;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Labfh;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labfr;

    .line 17
    .line 18
    iget-object v0, v0, Labfr;->j:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalgj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalgj;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lalwk;

    .line 36
    .line 37
    iget-object v1, v0, Lalwk;->d:Lcplz;

    .line 38
    .line 39
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lalwk;->f:Lbwsw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwsw;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Labfh;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Labfr;

    .line 17
    .line 18
    iget-object v1, v1, Labfr;->j:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalgj;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lalgj;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Lbngu;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbngu;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcnzl;->fX:Lbyil;

    .line 40
    .line 41
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcplz;

    .line 49
    .line 50
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lalwk;

    .line 55
    .line 56
    iget-object v3, v1, Lalwk;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lalwk;->f:Lbwsw;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcplz;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Labgf;

    .line 82
    .line 83
    iget-boolean v3, v1, Labgf;->d:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iput-boolean v2, v1, Labgf;->d:Z

    .line 88
    .line 89
    iget-object v3, v1, Labgf;->a:Lcplz;

    .line 90
    .line 91
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lazqu;

    .line 96
    .line 97
    sget-object v5, Lazrj;->nc:Lazrc;

    .line 98
    .line 99
    invoke-interface {v4, v5, v2}, Lazqu;->c(Lazrc;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x3

    .line 104
    if-lt v2, v4, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lazqu;

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    invoke-interface {v3, v5, v2}, Lazqu;->J(Lazrc;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Labgf;->b:Lcplz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbdqq;

    .line 124
    .line 125
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f140afd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcnzl;->fY:Lbyil;

    .line 140
    .line 141
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lbdqp;->d:Lbdzm;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbpik;->m()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Labfh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labfo;

    .line 11
    .line 12
    iget-boolean v1, v0, Labfo;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Labfo;->b:Lbysn;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    sget-object v4, Lbyoy;->a:Lbyoy;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v5, Lbyoy;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    iput v1, v5, Lbyoy;->c:I

    .line 41
    .line 42
    iget v1, v5, Lbyoy;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v5, Lbyoy;->b:I

    .line 46
    .line 47
    iget-object v1, v0, Labfo;->g:Lbwsw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwsw;->d()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v6, Lbyoy;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lbyoy;->e:Lcmey;

    .line 68
    .line 69
    iget v5, v6, Lbyoy;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v3, v6, Lbyoy;->b:I

    .line 73
    .line 74
    iget-object v3, v0, Labfo;->b:Lbysn;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v5, Lbyoy;

    .line 84
    .line 85
    iput-object v3, v5, Lbyoy;->d:Lbysn;

    .line 86
    .line 87
    iget v3, v5, Lbyoy;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iput v3, v5, Lbyoy;->b:I

    .line 92
    .line 93
    :cond_1
    iget-object v3, v0, Labfo;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbyoy;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Labfo;->b:Lbysn;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbwsw;->e()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Labfo;->f:Lbwsw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Labfo;->a:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Labfr;

    .line 124
    .line 125
    iget-object v1, v0, Labfr;->g:Lcplz;

    .line 126
    .line 127
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbkrz;

    .line 132
    .line 133
    invoke-interface {v3}, Lbkrz;->z()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbkrz;

    .line 141
    .line 142
    invoke-interface {v3}, Lbkrz;->ae()Lbtbm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Labfr;->a:Lcplz;

    .line 147
    .line 148
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbkxb;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lbtbm;->n(Lbkxb;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbkrz;

    .line 162
    .line 163
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lblip;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v3, v0, Labfr;->b:Lcplz;

    .line 174
    .line 175
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbklt;

    .line 180
    .line 181
    invoke-interface {v3}, Lbklt;->g()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v3, v0, Labfr;->j:Lcplz;

    .line 185
    .line 186
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lalgj;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v4, v5}, Lalgj;->g(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lalgj;

    .line 201
    .line 202
    iget-object v4, v4, Lalgj;->d:Lalhd;

    .line 203
    .line 204
    sget-object v5, Laljd;->g:Laljd;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Lalhd;->u(Laljd;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lalgj;

    .line 214
    .line 215
    iget-object v3, v3, Lalgj;->d:Lalhd;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Lalhd;->K(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbkrz;

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lbkrz;->J(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Labfr;->p:Lcplz;

    .line 232
    .line 233
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lajbf;

    .line 238
    .line 239
    iget-object v1, v0, Lajbf;->o:Lcplz;

    .line 240
    .line 241
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbfyq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbfyq;->Z()Lbobp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lajbf;->l(Lbobp;)V

    .line 252
    .line 253
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v1, 0x1d

    .line 257
    .line 258
    if-ge v0, v1, :cond_4

    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v1, 0x41f00000    # 30.0f

    .line 270
    .line 271
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method protected final onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Labfh;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labfo;

    .line 11
    .line 12
    iget-object v1, v0, Labfo;->g:Lbwsw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labfo;->i:Lbmti;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Lcdjl;

    .line 21
    .line 22
    sget-object v4, Lcdjl;->a:Lcdjl;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcdkb;->a:Lcdkb;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcdkd;->a:Lcdkd;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v0, Labfo;->f:Lbwsw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbwsw;->d()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v8, Lcdkd;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v7, v8, Lcdkd;->c:Lcmey;

    .line 61
    .line 62
    iget v7, v8, Lcdkd;->b:I

    .line 63
    .line 64
    or-int/2addr v7, v2

    .line 65
    iput v7, v8, Lcdkd;->b:I

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcdkd;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v7, Lcdkb;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lcdkb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v7, Lcdkb;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcdkb;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v5, Lcdjl;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, Lcdjl;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v2, 0x77

    .line 106
    .line 107
    iput v2, v5, Lcdjl;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcdjl;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    invoke-interface {v1, v3}, Lbmti;->b([Lcdjl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbwsw;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->n:Lcplz;

    .line 125
    .line 126
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Labfr;

    .line 131
    .line 132
    iget-object v1, v0, Labfr;->g:Lcplz;

    .line 133
    .line 134
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbkrz;

    .line 139
    .line 140
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lblip;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iget-object v2, v0, Labfr;->b:Lcplz;

    .line 151
    .line 152
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbklt;

    .line 157
    .line 158
    invoke-interface {v2}, Lbklt;->h()V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbkrz;

    .line 166
    .line 167
    invoke-interface {v1}, Lbkrz;->A()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Labfr;->j:Lcplz;

    .line 171
    .line 172
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lalgj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lalgj;->h()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:Lbdyz;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v0}, Lbdyz;->h()V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lbdzq;

    .line 189
    .line 190
    invoke-interface {v0}, Lbdzq;->q()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcplz;

    .line 194
    .line 195
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Labgf;

    .line 200
    .line 201
    iget-boolean v0, v0, Labgf;->f:Z

    .line 202
    .line 203
    return-void
.end method
