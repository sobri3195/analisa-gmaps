.class public abstract Lerw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private c:Ldoy;

.field private d:Ldoz;

.field private e:Lctde;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 25
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 24
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lerw;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lerw;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lerw;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Leva;->a:Leva;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Levd;->a(Lerw;)Lctde;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lerw;->e:Lctde;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lerw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lerw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lerw;->c:Ldoy;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lerw;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lerw;->d:Ldoz;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-static {p0}, Levr;->a(Landroid/view/View;)Ldoz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v6, v5, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v5}, Levr;->a(Landroid/view/View;)Ldoz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5}, Lfzr;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lerw;->i(Ldoz;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_1
    if-nez v2, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, Lerw;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ldoz;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lerw;->j(Ldoz;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    :cond_3
    if-nez v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 79
    .line 80
    const-string v5, " is not attached to a window"

    .line 81
    .line 82
    invoke-static {p0, v2, v5}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lekm;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, p0

    .line 94
    :goto_2
    instance-of v6, v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v7, 0x1020002

    .line 105
    .line 106
    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    invoke-static {v5}, Levr;->a(Landroid/view/View;)Ldoz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    sget-object v2, Levn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object v2, Levn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Levm;

    .line 133
    .line 134
    invoke-interface {v2, v5}, Levm;->a(Landroid/view/View;)Ldrd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v6, 0x7f0b00c1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lctkj;->a:Lctkj;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "windowRecomposer cleanup"

    .line 151
    .line 152
    sget v9, Lctme;->a:I

    .line 153
    .line 154
    new-instance v9, Lctmc;

    .line 155
    .line 156
    invoke-direct {v9, v7, v8}, Lctmc;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v9, Lctmc;->b:Lctmc;

    .line 160
    .line 161
    new-instance v8, Ldae;

    .line 162
    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    invoke-direct {v8, v2, v5, v4, v9}, Ldae;-><init>(Ldrd;Landroid/view/View;Lctbw;I)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-static {v6, v7, v1, v8, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lhc;

    .line 174
    .line 175
    invoke-direct {v7, v6, v3}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    instance-of v5, v2, Ldrd;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    check-cast v2, Ldrd;

    .line 187
    .line 188
    :goto_4
    invoke-direct {p0, v2}, Lerw;->i(Ldoz;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    :goto_5
    new-instance v5, Leaa;

    .line 201
    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    invoke-direct {v5, p0, v6}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ldwj;

    .line 208
    .line 209
    const v7, -0x271bffc0

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v7, v0, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Levu;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    sget-object v5, Leuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    sget-object v5, Leuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-static {v0, v1, v4, v3}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Leth;->a:Lcszg;

    .line 232
    .line 233
    invoke-interface {v3}, Lcszg;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lctcb;

    .line 238
    .line 239
    invoke-static {v3}, Lctjj;->m(Lctcb;)Lctjg;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Leub;

    .line 244
    .line 245
    invoke-direct {v5, v0, v4}, Leub;-><init>(Lctmt;Lctbw;)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-static {v3, v4, v1, v5, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lenq;

    .line 253
    .line 254
    const/16 v5, 0x10

    .line 255
    .line 256
    invoke-direct {v3, v0, v5}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    sget-object v5, Ldyc;->g:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v5, v3}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sput-object v3, Ldyc;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    :try_start_2
    monitor-exit v0

    .line 271
    sget-object v0, Ldyc;->a:Lctdp;

    .line 272
    .line 273
    invoke-static {v0}, Ldyc;->l(Lctdp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v2

    .line 278
    monitor-exit v0

    .line 279
    throw v2

    .line 280
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lerw;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lerw;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v3, v0, Lesj;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    check-cast v0, Lesj;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-virtual {p0}, Lerw;->removeAllViews()V

    .line 298
    .line 299
    .line 300
    :cond_c
    move-object v0, v4

    .line 301
    :goto_7
    if-nez v0, :cond_d

    .line 302
    .line 303
    new-instance v0, Lesj;

    .line 304
    .line 305
    invoke-virtual {p0}, Lerw;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2}, Ldoz;->c()Lctcb;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v0, v3, v5}, Lesj;-><init>(Landroid/content/Context;Lctcb;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Levu;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    invoke-virtual {p0, v0, v3}, Lerw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const v3, 0x7f0b0d37

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    instance-of v7, v5, Levs;

    .line 329
    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    check-cast v4, Levs;

    .line 334
    .line 335
    :cond_e
    if-nez v4, :cond_f

    .line 336
    .line 337
    new-instance v4, Levs;

    .line 338
    .line 339
    new-instance v5, Leru;

    .line 340
    .line 341
    iget-object v7, v0, Lesj;->p:Lepv;

    .line 342
    .line 343
    invoke-direct {v5, v7}, Leru;-><init>(Lepv;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Ldpc;

    .line 347
    .line 348
    invoke-direct {v7, v2, v5}, Ldpc;-><init>(Ldoz;Ldoh;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v0, v7}, Levs;-><init>(Lesj;Ldoy;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v4, v6}, Levs;->e(Lctdt;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lesj;->k:Lctcb;

    .line 361
    .line 362
    invoke-virtual {v2}, Ldoz;->c()Lctcb;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v2}, Ldoz;->c()Lctcb;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Lesj;->setCoroutineContext(Lctcb;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    new-instance v3, Levt;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Levt;-><init>(Ldoz;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lesj;->setFrameEndScheduler$ui(Leuk;)V

    .line 385
    .line 386
    .line 387
    iput-object v4, p0, Lerw;->c:Ldoy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    .line 389
    iput-boolean v1, p0, Lerw;->f:Z

    .line 390
    .line 391
    return-void

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    iput-boolean v1, p0, Lerw;->f:Z

    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    return-void
.end method

.method private final i(Ldoz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lerw;->j(Ldoz;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lerw;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final j(Ldoz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldrd;

    .line 6
    .line 7
    iget-object p0, p0, Ldrd;->j:Lctqd;

    .line 8
    .line 9
    invoke-interface {p0}, Lctqw;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldqz;

    .line 14
    .line 15
    sget-object v0, Ldqz;->b:Ldqz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lerw;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lerw;->a()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lerw;->a()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lerw;->a()V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lerw;->a()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lerw;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lerw;->a()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ldov;I)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerw;->d:Ldoz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lerw;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lerw;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lerw;->c:Ldoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldoy;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lerw;->c:Ldoy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lerw;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lerw;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lerw;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lerw;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Lerw;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Lerw;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lerw;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lerw;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lerw;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lerw;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lerw;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lerw;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lerw;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lerw;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lerw;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lerw;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lerw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lerw;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lerw;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lerw;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lerw;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lerw;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lerw;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lerw;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lerw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lerw;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lerw;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Letn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Letn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0132

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lerw;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Ldoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lerw;->d:Ldoz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lerw;->d:Ldoz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lerw;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lerw;->c:Ldoy;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ldoy;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lerw;->c:Ldoy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lerw;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lerw;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lerw;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lerf;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lerf;->setShowLayoutBounds(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lerw;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Levd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lerw;->e:Lctde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Levd;->a(Lerw;)Lctde;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lerw;->e:Lctde;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
