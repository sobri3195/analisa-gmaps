.class public final Lbvbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String; = "bvbt"

.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lbvbs;

.field public c:Lbvbs;

.field public d:Z

.field public final e:Landroid/app/Application;

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/graphics/Point;

.field private k:Z

.field private l:Landroid/widget/Toast;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvby;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvby;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvbt;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuwp;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbuwp;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbvbt;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lfvi;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lfvi;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbvbt;->n:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    new-instance v0, Lcufg;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbvbt;->o:Lcufg;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbvbt;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbvbt;->e:Landroid/app/Application;

    .line 44
    .line 45
    const-string v0, "window"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    .line 53
    iput-object p1, p0, Lbvbt;->a:Landroid/view/WindowManager;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbvbt;->j:Landroid/graphics/Point;

    .line 61
    .line 62
    return-void
.end method

.method private static final e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    sget-object v0, Lbvbt;->g:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvbt;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvbt;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/WindowManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvbt;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbvbt;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbvbs;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbvbt;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvbt;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "disableShowingToasts is true, but asked to show toast: "

    .line 13
    .line 14
    aput-object v4, v3, v2

    .line 15
    .line 16
    aput-object p1, v3, v1

    .line 17
    .line 18
    invoke-static {v0, v3}, Lbvbw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbvbt;->b:Lbvbs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbvbt;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Showing toast, but currentToast was not null."

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbvbw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbvbt;->c:Lbvbs;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbvbt;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lbvbt;->b:Lbvbs;

    .line 44
    .line 45
    iget-object v0, p1, Lbvbs;->b:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lbvbt;->n:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbvbt;->b:Lbvbs;

    .line 53
    .line 54
    iget-object v0, v0, Lbvbs;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbvbt;->o:Lcufg;

    .line 60
    .line 61
    iget-object v3, p1, Lbvbs;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbvbt;->i:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, p0, Lbvbt;->m:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lbvbt;->e:Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {v4}, La;->t(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lbvbr;->a:Lbvbr;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p1, Lbvbs;->e:Lbvbr;

    .line 85
    .line 86
    :goto_0
    iget-wide v4, v4, Lbvbr;->f:J

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    int-to-long v4, v4

    .line 90
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbvbs;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lbvbs;->b:Landroid/view/View;

    .line 97
    .line 98
    iget v3, p1, Lbvbs;->g:I

    .line 99
    .line 100
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v5, -0x2

    .line 106
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    const/4 v5, -0x3

    .line 112
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    iget-boolean v5, p0, Lbvbt;->h:Z

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    const/16 v5, 0x7d5

    .line 119
    .line 120
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 121
    .line 122
    :cond_3
    const-class v5, Lbvbs;

    .line 123
    .line 124
    const-string v5, "bvbs"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    .line 131
    const v3, 0x40028

    .line 132
    .line 133
    .line 134
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lbvbt;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Showing toast: "

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v5, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v5, v2

    .line 154
    .line 155
    invoke-static {v3, v5}, Lbvbw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v3, p0, Lbvbt;->a:Landroid/view/WindowManager;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v3

    .line 169
    sget-object v4, Lbvbt;->f:Ljava/lang/String;

    .line 170
    .line 171
    new-array v5, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v6, "addView failed while showing toast."

    .line 174
    .line 175
    aput-object v6, v5, v2

    .line 176
    .line 177
    invoke-static {v4, v3, v5}, Lbvbw;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lbvbt;->e:Landroid/app/Application;

    .line 181
    .line 182
    const-string v4, "window"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/WindowManager;

    .line 189
    .line 190
    invoke-virtual {p0, v3, v2}, Lbvbt;->b(Landroid/view/WindowManager;Z)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v3, p0, Lbvbt;->a:Landroid/view/WindowManager;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p1, Lbvbs;->b:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    iget-object v3, p0, Lbvbt;->a:Landroid/view/WindowManager;

    .line 211
    .line 212
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lbvbt;->j:Landroid/graphics/Point;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 230
    .line 231
    invoke-static {v3, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 242
    .line 243
    invoke-static {v4, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lbvbs;->b:Landroid/view/View;

    .line 251
    .line 252
    iget-object v1, p1, Lbvbs;->c:Landroid/view/View;

    .line 253
    .line 254
    iget v3, p1, Lbvbs;->g:I

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    if-eq v3, v4, :cond_7

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    if-eq v3, v4, :cond_6

    .line 261
    .line 262
    const/16 v4, 0x30

    .line 263
    .line 264
    if-eq v3, v4, :cond_5

    .line 265
    .line 266
    const/16 v4, 0x50

    .line 267
    .line 268
    if-ne v3, v4, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 280
    .line 281
    const-string v0, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    neg-int v0, v0

    .line 292
    int-to-float v0, v0

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    neg-int v0, v0

    .line 311
    int-to-float v0, v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v0, p1, Lbvbs;->c:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lbvbt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lbuwp;

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-direct {v1, p0, v3}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lbvbs;->f:Ljava/util/List;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lbxjb;

    .line 347
    .line 348
    iget v1, v1, Lbxjb;->c:I

    .line 349
    .line 350
    :goto_3
    if-ge v2, v1, :cond_9

    .line 351
    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbvbv;

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-interface {v3}, Lbvbv;->b()Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    invoke-static {v3}, Lbvbt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    iget-object v0, p0, Lbvbt;->e:Landroid/app/Application;

    .line 373
    .line 374
    iget-object p1, p1, Lbvbs;->d:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "accessibility"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    const/16 v2, 0x20

    .line 391
    .line 392
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string p1, "bvbt"

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    .line 417
    .line 418
    nop

    .line 419
    :catch_1
    :cond_a
    return-void

    .line 420
    :catch_2
    move-exception v0

    .line 421
    const/4 v3, 0x0

    .line 422
    iput-object v3, p0, Lbvbt;->b:Lbvbs;

    .line 423
    .line 424
    sget-object v3, Lbvbt;->f:Ljava/lang/String;

    .line 425
    .line 426
    new-array v4, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v5, "addView failed while showing toast with System WINDOW_SERVICE; falling back to regular toast."

    .line 429
    .line 430
    aput-object v5, v4, v2

    .line 431
    .line 432
    invoke-static {v3, v0, v4}, Lbvbw;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Lbvbs;->e:Lbvbr;

    .line 436
    .line 437
    sget-object v3, Lbvbr;->e:Lbvbr;

    .line 438
    .line 439
    if-ne v0, v3, :cond_b

    .line 440
    .line 441
    move v1, v2

    .line 442
    :cond_b
    iget-object v0, p0, Lbvbt;->e:Landroid/app/Application;

    .line 443
    .line 444
    iget-object p1, p1, Lbvbs;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lbvbt;->l:Landroid/widget/Toast;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvbt;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbvbt;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbvbt;->l:Landroid/widget/Toast;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbvbt;->l:Landroid/widget/Toast;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbvbt;->b:Lbvbs;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-boolean v2, p0, Lbvbt;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lbvbt;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "Dismissing toast."

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    invoke-static {v2, v4}, Lbvbw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lbvbt;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lbvbs;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbvbs;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, v0, Lbvbs;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbvbt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v0, Lbvbs;->g:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x50

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    neg-int v4, v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    neg-int v4, v4

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    new-instance v4, Lbtbz;

    .line 124
    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v5, v1}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbvbs;->f:Ljava/util/List;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lbxjb;

    .line 137
    .line 138
    iget v1, v1, Lbxjb;->c:I

    .line 139
    .line 140
    :goto_1
    if-ge v6, v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbvbv;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Lbvbv;->a()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v2}, Lbvbt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    :goto_2
    return-void
.end method
