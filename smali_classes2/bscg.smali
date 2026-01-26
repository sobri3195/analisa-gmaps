.class public final Lbscg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lbovf;

.field public d:Lbsmw;

.field public e:Lbwrv;

.field public f:Lbwrv;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Lbscg;->e:Lbwrv;

    .line 14
    .line 15
    iput-object v0, p0, Lbscg;->f:Lbwrv;

    .line 16
    .line 17
    iput-object p1, p0, Lbscg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Lbscg;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setAllowDecorations()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbprr;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Lfun;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbscg;->f:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lbscg;->e:Lbwrv;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbscg;->f:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbscc;

    .line 52
    .line 53
    iget-object v4, v1, Lbscc;->d:Lbsuo;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lbscg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbsuo;->aL(Landroid/content/res/Resources;)Lcufg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lbsbz;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lbsbz;-><init>(Lcufg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v1, Lbscc;->c:Lbsle;

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-object v4, v1, Lbsle;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 78
    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lbsle;->b:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lbsle;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int v6, v0, v0

    .line 97
    .line 98
    const-wide/16 v7, 0x3b6

    .line 99
    .line 100
    const-wide/16 v9, 0x384

    .line 101
    .line 102
    const-string v5, "firstPulseSize"

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lbsle;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-wide/16 v7, 0x384

    .line 109
    .line 110
    const-wide/16 v9, 0x342

    .line 111
    .line 112
    const-string v5, "secondPulseSize"

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, Lbsle;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-wide/16 v6, 0x190

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    new-array v7, v7, [Landroid/animation/Animator;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    aput-object v11, v7, v8

    .line 133
    .line 134
    aput-object v5, v7, v2

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v1, Lbsle;->b:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object v5, v1, Lbsle;->b:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v6, Lbsld;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lbsld;-><init>(Lbsle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v1, Lbsle;->c:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lbsle;->b:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    iget-object v1, p0, Lbscg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const-wide/16 v7, 0xc8

    .line 169
    .line 170
    const-string v9, "currRingThickness"

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    filled-new-array {v0, v10}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v11, Lbsce;

    .line 188
    .line 189
    invoke-direct {v11, p0}, Lbsce;-><init>(Lbscg;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v4, :cond_7

    .line 199
    .line 200
    filled-new-array {v10, v0}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Lbscf;

    .line 213
    .line 214
    invoke-direct {v6, p0, p1, v4}, Lbscf;-><init>(Lbscg;Lbwrv;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-ne p2, v4, :cond_9

    .line 242
    .line 243
    :cond_8
    iget-object p2, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p2, p0, Lbscg;->g:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbscc;

    .line 266
    .line 267
    iget p1, p1, Lbscc;->b:I

    .line 268
    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    sget-object p2, Lbsmt;->a:Lcmfp;

    .line 273
    .line 274
    sget-object v0, Lbsmv;->a:Lbsmv;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lbygy;->a:Lbygy;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lbygx;->a:Lbygx;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v4, Lbygx;

    .line 298
    .line 299
    add-int/2addr p1, v10

    .line 300
    iput p1, v4, Lbygx;->c:I

    .line 301
    .line 302
    iget p1, v4, Lbygx;->b:I

    .line 303
    .line 304
    or-int/2addr p1, v2

    .line 305
    iput p1, v4, Lbygx;->b:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast p1, Lbygy;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lbygx;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, p1, Lbygy;->e:Lbygx;

    .line 324
    .line 325
    iget v3, p1, Lbygy;->c:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x8

    .line 328
    .line 329
    iput v3, p1, Lbygy;->c:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast p1, Lbsmv;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lbygy;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v1, p1, Lbsmv;->c:Lbygy;

    .line 348
    .line 349
    iget v1, p1, Lbsmv;->b:I

    .line 350
    .line 351
    or-int/2addr v1, v2

    .line 352
    iput v1, p1, Lbsmv;->b:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbsmv;

    .line 359
    .line 360
    new-instance v3, Lbovf;

    .line 361
    .line 362
    invoke-direct {v3, p2, p1}, Lbovf;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_1
    iput-object v3, p0, Lbscg;->c:Lbovf;

    .line 366
    .line 367
    iget-object p1, p0, Lbscg;->d:Lbsmw;

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    iget-object p2, p0, Lbscg;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Lbsbq;->e(Lbsmw;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lbscg;->c:Lbovf;

    .line 378
    .line 379
    iget-object v0, p0, Lbscg;->d:Lbsmw;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    invoke-virtual {p2, v0, p1}, Lbsbq;->c(Lbsmw;Lbovf;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    invoke-virtual {p2, v0}, Lbsbq;->b(Lbsmw;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p2, "RingContent must have a ring drawable factory."

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final b(Lbwrv;)V
    .locals 1

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbscg;->a(Lbwrv;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
