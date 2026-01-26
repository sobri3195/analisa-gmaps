.class public final Lbcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwp;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcwp;",
        "Lbobx;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Lbihh;

.field private final c:Lbcwn;

.field private d:Lbcoq;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbzut;Lbobp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvi;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcwq;->a:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput-object p2, p0, Lbcwq;->b:Lbihh;

    .line 14
    .line 15
    iput-object p5, p0, Lbcwq;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object p2, Lbcoq;->a:Lbcoq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p5, p2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast p5, Lbcoq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p5, Lbcoq;->c:I

    .line 32
    .line 33
    iget v0, p5, Lbcoq;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p5, Lbcoq;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbcoq;

    .line 44
    .line 45
    iput-object p2, p0, Lbcwq;->d:Lbcoq;

    .line 46
    .line 47
    invoke-interface {p4, p0, p3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lbcwn;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Lbcwn;-><init>(Lbcwp;Landroid/content/Context;Lbzut;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbcwq;->c:Lbcwn;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f(Lbcwq;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcwq;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lbcoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbcoq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbcwq;->d:Lbcoq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lbcwq;->d:Lbcoq;

    .line 23
    .line 24
    iget v1, v1, Lbcoq;->c:I

    .line 25
    .line 26
    invoke-static {v1}, La;->bx(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v3, 0x4b

    .line 39
    .line 40
    const/16 v7, 0x24

    .line 41
    .line 42
    const/16 v8, 0x50

    .line 43
    .line 44
    const-wide/16 v9, 0x64

    .line 45
    .line 46
    const-string v11, "alpha"

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v1, v13, :cond_5

    .line 53
    .line 54
    const/4 v15, 0x3

    .line 55
    if-eq v1, v15, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lbcwq;->b:Lbihh;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbcwq;->c:Lbcwn;

    .line 65
    .line 66
    iget-object v15, v0, Lbcwq;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbcwn;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v1}, Lbcwn;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lbcwn;->c()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    invoke-static {v5, v6}, Lbcwn;->d(Landroid/view/View;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    iget-object v2, v1, Lbcwn;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2, v8}, Lfwr;->t(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-static {v2, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    new-array v2, v13, [F

    .line 110
    .line 111
    fill-array-data v2, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    new-array v7, v13, [F

    .line 122
    .line 123
    fill-array-data v7, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v17, Lbcwm;

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    invoke-direct/range {v17 .. v23}, Lbcwm;-><init>(IIIILandroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v8, v17

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0xfa

    .line 145
    .line 146
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    const v9, 0x3f266666    # 0.65f

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9, v14, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-array v8, v13, [F

    .line 161
    .line 162
    fill-array-data v8, :array_2

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    const-wide/16 v3, 0xaf

    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lbcwn;->c:Lbzut;

    .line 222
    .line 223
    new-instance v2, Lbcyc;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, v15, v3}, Lbcyc;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v4, 0x15e

    .line 232
    .line 233
    invoke-interface {v1, v2, v4, v5, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    :goto_0
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v1, v0, Lbcwq;->b:Lbihh;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lbcwq;->c:Lbcwn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbcwn;->b()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lbcwn;->a()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1}, Lbcwn;->c()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-static {v5, v6}, Lbcwn;->d(Landroid/view/View;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/high16 v15, -0x80000000

    .line 276
    .line 277
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sget v15, Lbcwn;->a:I

    .line 282
    .line 283
    invoke-virtual {v5, v2, v15}, Landroid/view/View;->measure(II)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lbcwn;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2, v8}, Lfwr;->t(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    invoke-static {v2, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const/16 v7, 0xa

    .line 305
    .line 306
    invoke-static {v2, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-array v7, v13, [F

    .line 311
    .line 312
    fill-array-data v7, :array_3

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v15, Lbcwm;

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    invoke-direct/range {v15 .. v21}, Lbcwm;-><init>(IIIILandroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v9, 0x15e

    .line 332
    .line 333
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 337
    .line 338
    const v9, 0x3e4ccccd    # 0.2f

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v9, v14, v14, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    .line 346
    .line 347
    new-array v8, v13, [F

    .line 348
    .line 349
    fill-array-data v8, :array_4

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    new-array v3, v13, [F

    .line 360
    .line 361
    fill-array-data v3, :array_5

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-wide/16 v9, 0x64

    .line 369
    .line 370
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    new-array v4, v13, [F

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    aput v2, v4, v11

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    aput v14, v4, v2

    .line 381
    .line 382
    const-string v2, "translationY"

    .line 383
    .line 384
    invoke-static {v6, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    sget-object v4, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 421
    .line 422
    .line 423
    new-array v9, v13, [Landroid/animation/Animator;

    .line 424
    .line 425
    aput-object v7, v9, v11

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    aput-object v8, v9, v10

    .line 429
    .line 430
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lbcwn;->c:Lbzut;

    .line 451
    .line 452
    new-instance v2, Lbcwl;

    .line 453
    .line 454
    invoke-direct {v2, v5, v6, v11}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v3, 0x1c2

    .line 458
    .line 459
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    invoke-interface {v1, v2, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 462
    .line 463
    .line 464
    :cond_6
    :goto_1
    return-void

    .line 465
    :cond_7
    iget-object v1, v0, Lbcwq;->b:Lbihh;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwq;->a:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->cW:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwq;->d:Lbcoq;

    .line 2
    .line 3
    iget v0, v0, Lbcoq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwq;->d:Lbcoq;

    .line 2
    .line 3
    iget-object v0, v0, Lbcoq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwq;->d:Lbcoq;

    .line 2
    .line 3
    iget-object v1, v0, Lbcoq;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Lbcoq;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
