.class public final Lajtq;
.super Lajtx;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lafid;

.field public ah:Lnas;

.field public ai:Lcplz;

.field public aj:Lajvb;

.field public ak:Landroid/view/View;

.field public al:Lajuu;

.field public am:Lnus;

.field public an:Lajtu;

.field public ao:Lgz;

.field public ap:Lgz;

.field private aq:Lbiix;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Lnar;

.field private au:Lajto;

.field private final av:Lonu;

.field private aw:Lrod;

.field public b:Lcplz;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lajve;

.field public e:Lnei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajtx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnar;->b:Lnar;

    .line 5
    .line 6
    iput-object v0, p0, Lajtq;->at:Lnar;

    .line 7
    .line 8
    new-instance v0, Lxjc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lxjc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajtq;->av:Lonu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lajtq;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lajuz;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajtq;->aq:Lbiix;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajtx;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajtu;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajtu;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajtu;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oD()V
    .locals 12

    .line 1
    invoke-super {p0}, Lajtx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajtq;->aq:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajtq;->aj:Lajvb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 15
    .line 16
    iget-object v1, v0, Lajtu;->l:Lajtv;

    .line 17
    .line 18
    iget-object v2, v1, Lajtv;->a:Lcdnp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lajtv;->c(Lcdnp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lajtu;->h:Lajtk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajtk;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lajtu;->m:Lafzc;

    .line 34
    .line 35
    iget-object v2, v1, Lafzc;->a:Lchfq;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lafzc;->c(Lchfq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lajtu;->g:Lbkzw;

    .line 43
    .line 44
    iget-object v2, v0, Lajtu;->j:Lbkzr;

    .line 45
    .line 46
    iget-object v0, v0, Lajtu;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajtq;->ah:Lnas;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnas;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lajtq;->ai:Lcplz;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lppy;

    .line 67
    .line 68
    iget-object v2, p0, Lajtq;->aw:Lrod;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lajtq;->au:Lajto;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lppy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lppy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lppy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 95
    .line 96
    iput-object v0, p0, Lajtq;->ak:Landroid/view/View;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lajcr;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v0, v4}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ldwj;

    .line 128
    .line 129
    const v4, 0x3018d0c6

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lajtq;->ak:Landroid/view/View;

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lajtq;->ak:Landroid/view/View;

    .line 141
    .line 142
    new-instance v2, Laaka;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v2, p0, v3, v4}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lajcr;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ldwj;

    .line 181
    .line 182
    const v3, -0x4b5e7fb

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lajtq;->ar:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lajcr;

    .line 215
    .line 216
    const/16 v3, 0xb

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ldwj;

    .line 222
    .line 223
    const v3, -0x5b4e4bbb

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lajtq;->as:Landroid/view/View;

    .line 233
    .line 234
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 235
    .line 236
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lajtq;->aj:Lajvb;

    .line 241
    .line 242
    iget-object v3, p0, Lajtq;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 248
    .line 249
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, p0, Lajtq;->d:Lajve;

    .line 254
    .line 255
    iget-object v3, p0, Lajtq;->c:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lajtq;->ah:Lnas;

    .line 261
    .line 262
    invoke-virtual {v0}, Lnas;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 269
    .line 270
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, p0, Lajtq;->au:Lajto;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lajtq;->c:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Lajve;->j(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lajtq;->al:Lajuu;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v0, p0, Lajtq;->aj:Lajvb;

    .line 295
    .line 296
    invoke-virtual {v0}, Lajvb;->a()Lajvl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Lajtq;->al:Lajuu;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lajuu;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_4

    .line 314
    .line 315
    sget-object v0, Lnar;->a:Lnar;

    .line 316
    .line 317
    iput-object v0, p0, Lajtq;->at:Lnar;

    .line 318
    .line 319
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lajve;->j(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v5, p0, Lajtq;->an:Lajtu;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3, v4}, Lajtu;->e(Ljava/lang/String;Lbdyw;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    new-instance v0, Lnvq;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lajtq;->ar:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lnvq;->e:Landroid/view/View;

    .line 344
    .line 345
    iget v3, v0, Lnvq;->h:I

    .line 346
    .line 347
    const/high16 v4, 0x10000

    .line 348
    .line 349
    or-int/2addr v4, v3

    .line 350
    iput v4, v0, Lnvq;->h:I

    .line 351
    .line 352
    iget-object v4, p0, Lajtq;->as:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, Lnvq;->f:Landroid/view/View;

    .line 358
    .line 359
    const/high16 v4, 0x30000

    .line 360
    .line 361
    or-int/2addr v3, v4

    .line 362
    iput v3, v0, Lnvq;->h:I

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lnvq;->g:Ljava/lang/Boolean;

    .line 369
    .line 370
    iget v1, v0, Lnvq;->h:I

    .line 371
    .line 372
    const/high16 v3, 0x40000

    .line 373
    .line 374
    or-int/2addr v1, v3

    .line 375
    iput v1, v0, Lnvq;->h:I

    .line 376
    .line 377
    iget-object v1, p0, Lajtq;->av:Lonu;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lnvq;->e(Lonu;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lajtq;->an:Lajtu;

    .line 383
    .line 384
    iget-object v1, v1, Lajtu;->i:Lavmc;

    .line 385
    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lnvq;->g(Lavmc;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v3, Lbdpa;->b:Lbiio;

    .line 396
    .line 397
    invoke-static {v1, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {p0, v3}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v2}, Lnuu;->g(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lnan;

    .line 413
    .line 414
    const v4, 0x3f266666    # 0.65f

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v4}, Lnan;-><init>(F)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v3, Lnuu;->f:Lnap;

    .line 421
    .line 422
    iget-object v2, p0, Lajtq;->at:Lnar;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lnuu;->c(Lnar;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lajtq;->ak:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v2, v3, Lnuu;->h:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0}, Lnvq;->l()Lyvg;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, Lnuu;->i:Lyvg;

    .line 439
    .line 440
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 441
    .line 442
    new-instance v0, Lmgy;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lmgy;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lmgy;->a()Lmhf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v3, Lnuu;->c:Lmhf;

    .line 455
    .line 456
    new-instance v0, Lajtp;

    .line 457
    .line 458
    invoke-direct {v0, p0, v1}, Lajtp;-><init>(Lajtq;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v3, Lnuu;->g:Lnap;

    .line 462
    .line 463
    iget-object v0, p0, Lajtq;->am:Lnus;

    .line 464
    .line 465
    invoke-virtual {v3}, Lnuu;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lnvg;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajtx;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajtq;->e:Lnei;

    .line 5
    .line 6
    invoke-static {v0}, Lavuc;->hD(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajtq;->aq:Lbiix;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajtq;->d:Lajve;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajve;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lajve;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajve;->j(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lajve;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lajve;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lajve;->i(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lajve;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lajve;->i:Ldqd;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lajve;->b:Lajtj;

    .line 54
    .line 55
    invoke-interface {v0}, Lajtj;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 59
    .line 60
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lajtq;->aj:Lajvb;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lajtq;->d:Lajve;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lajtq;->ah:Lnas;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnas;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 89
    .line 90
    invoke-virtual {v0}, Lajtu;->a()Lbobp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lajtq;->au:Lajto;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lajtq;->ak:Landroid/view/View;

    .line 104
    .line 105
    iput-object v0, p0, Lajtq;->ar:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lajtq;->an:Lajtu;

    .line 108
    .line 109
    iget-object v1, v0, Lajtu;->l:Lajtv;

    .line 110
    .line 111
    invoke-virtual {v1}, Lajtv;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lajtu;->h:Lajtk;

    .line 115
    .line 116
    invoke-virtual {v1}, Lajtk;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, Lajtu;->m:Lafzc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lafzc;->a()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v0, Lajtu;->g:Lbkzw;

    .line 128
    .line 129
    iget-object v0, v0, Lajtu;->j:Lbkzr;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lbkzw;->w(Lbkzr;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajtx;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajtq;->al:Lajuu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "AskmapsModeChatFragment.options"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->eH:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lajtx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lajuu;->a:Lajuu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "AskmapsModeChatFragment.options"

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lajuu;

    .line 25
    .line 26
    iput-object p1, p0, Lajtq;->al:Lajuu;

    .line 27
    .line 28
    iget-object p1, p0, Lajtq;->ap:Lgz;

    .line 29
    .line 30
    new-instance v8, Lajlx;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {v8, p0, v0}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmsi;

    .line 40
    .line 41
    iget-object v0, p1, Lmsi;->c:Lmsj;

    .line 42
    .line 43
    iget-object v1, v0, Lmsj;->ms:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgz;

    .line 50
    .line 51
    iget-object v2, p1, Lmsi;->a:Lmxz;

    .line 52
    .line 53
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 54
    .line 55
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbihh;

    .line 60
    .line 61
    iget-object p1, p1, Lmsi;->b:Lmla;

    .line 62
    .line 63
    iget-object v4, p1, Lmla;->l:Lcpol;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbihp;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v3

    .line 73
    invoke-virtual {v0}, Lmsj;->M()Lagvi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p1, Lmla;->xK:Lcpol;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lajvl;

    .line 84
    .line 85
    iget-object p1, p1, Lmla;->xM:Lcpol;

    .line 86
    .line 87
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lajve;

    .line 92
    .line 93
    iget-object v6, v0, Lmsj;->mt:Lcpol;

    .line 94
    .line 95
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lgz;

    .line 100
    .line 101
    iget-object v0, v0, Lmsj;->mu:Lcpol;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkdt;

    .line 108
    .line 109
    iget-object v0, v4, Lmxz;->a:Lmyf;

    .line 110
    .line 111
    iget-object v0, v0, Lmyf;->aJ:Lcpol;

    .line 112
    .line 113
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Laypr;

    .line 119
    .line 120
    new-instance v0, Lajvb;

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v0 .. v8}, Lajvb;-><init>(Lgz;Lbihh;Lagvh;Lajvl;Lajve;Lgz;Laypr;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lajtq;->aj:Lajvb;

    .line 128
    .line 129
    iget-object p1, p0, Lajtq;->ah:Lnas;

    .line 130
    .line 131
    invoke-virtual {p1}, Lnas;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lajtq;->ao:Lgz;

    .line 138
    .line 139
    new-instance v5, Lajcr;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {v5, p0, v0}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lajtq;->e:Lnei;

    .line 146
    .line 147
    const v1, 0x7f14031e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lmsi;

    .line 157
    .line 158
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 159
    .line 160
    iget-object p1, p1, Lmsi;->b:Lmla;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    new-instance v0, Lrod;

    .line 164
    .line 165
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 166
    .line 167
    invoke-virtual {v2}, Lmyf;->dH()Lbiym;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v3, v1

    .line 172
    move-object v1, v2

    .line 173
    invoke-virtual {p1}, Lmla;->he()Lbjac;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v3, Lmxz;->bd:Lcpol;

    .line 178
    .line 179
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lazlu;

    .line 184
    .line 185
    iget-object p1, p1, Lmla;->v:Lcpol;

    .line 186
    .line 187
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Lageo;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lrod;-><init>(Lbiym;Lbjac;Lazlu;Lageo;Lctdt;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lajtq;->aw:Lrod;

    .line 198
    .line 199
    new-instance p1, Lajto;

    .line 200
    .line 201
    iget-object v0, p0, Lajtq;->aw:Lrod;

    .line 202
    .line 203
    iget-object v1, p0, Lajtq;->an:Lajtu;

    .line 204
    .line 205
    iget-object v2, p0, Lajtq;->d:Lajve;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1, v2}, Lajto;-><init>(Lrod;Lajtu;Lajve;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lajtq;->au:Lajto;

    .line 211
    .line 212
    :cond_2
    :goto_0
    return-void
.end method
