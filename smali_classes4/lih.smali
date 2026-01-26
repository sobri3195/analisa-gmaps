.class public final Llih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauii;

.field public final b:Lbduf;

.field public final c:Lbdub;

.field public final d:Lbdty;

.field public final e:Lbwrv;

.field public final f:Lcbhp;

.field public g:Z

.field public h:Z

.field public i:Llii;

.field public j:Llig;

.field private final k:Landroid/app/Activity;

.field private final l:Lbdei;

.field private final m:Lbdez;

.field private final n:Lbihh;

.field private final o:Lbdeh;

.field private final p:Lcplz;

.field private final q:Lbijb;

.field private r:Z

.field private s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private t:Lbiix;

.field private final u:Lphu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdei;Lbdfa;Lauij;Lbdug;Lbihh;Lbduc;Lbdtz;Llit;Laxae;Lphu;Lbijb;Lbwrv;Lcbhp;Llig;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Llih;->r:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Llih;->g:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Llih;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Llih;->i:Llii;

    .line 17
    .line 18
    iput-object v2, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 19
    .line 20
    iput-object v2, p0, Llih;->t:Lbiix;

    .line 21
    .line 22
    iput-object p1, p0, Llih;->k:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Llih;->l:Lbdei;

    .line 25
    .line 26
    iget-object p1, v1, Llig;->a:Lnsj;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lauij;->a(Lnsj;)Lauig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lauig;->a()Lauii;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llih;->a:Lauii;

    .line 37
    .line 38
    invoke-static/range {p14 .. p15}, Llij;->a(Lcbhp;Llig;)Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p7, p1, p2}, Lbduc;->a(Lauii;Ljava/util/Set;)Lbdub;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Llih;->c:Lbdub;

    .line 47
    .line 48
    new-instance p4, Lhdu;

    .line 49
    .line 50
    const/4 p7, 0x4

    .line 51
    invoke-direct {p4, p10, v0, p7, v2}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lbdub;->g(Lbwsy;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p14 .. p15}, Llij;->b(Lcbhp;Llig;)Lbxck;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p8, p1, p4}, Lbdtz;->a(Lauii;Ljava/util/Set;)Lbdty;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Llih;->d:Lbdty;

    .line 66
    .line 67
    invoke-virtual {p5, p1, p2, p4}, Lbdug;->a(Lohc;Lbdtt;Lbdts;)Lbdud;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbdud;->a()Lbduf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llih;->b:Lbduf;

    .line 76
    .line 77
    new-instance p2, Lbdtr;

    .line 78
    .line 79
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2, p1}, Lbdfa;->a(Lbiie;Lbijh;)Lbdez;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llih;->m:Lbdez;

    .line 87
    .line 88
    iput-object p6, p0, Llih;->n:Lbihh;

    .line 89
    .line 90
    new-instance p2, Lgug;

    .line 91
    .line 92
    const/16 p3, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p9, p3}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Layzc;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Layzc;-><init>(Lbwsy;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Llih;->p:Lcplz;

    .line 103
    .line 104
    iput-object p11, p0, Llih;->u:Lphu;

    .line 105
    .line 106
    move-object/from16 p2, p13

    .line 107
    .line 108
    iput-object p2, p0, Llih;->e:Lbwrv;

    .line 109
    .line 110
    iput-object v0, p0, Llih;->f:Lcbhp;

    .line 111
    .line 112
    invoke-static {p1}, Llih;->a(Lbdez;)Lbdeh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Llih;->o:Lbdeh;

    .line 117
    .line 118
    iput-object v1, p0, Llih;->j:Llig;

    .line 119
    .line 120
    move-object p1, p12

    .line 121
    iput-object p1, p0, Llih;->q:Lbijb;

    .line 122
    .line 123
    return-void
.end method

.method static a(Lbdez;)Lbdeh;
    .locals 2

    .line 1
    invoke-static {}, Lbder;->b()Lbdeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdep;->c:Lbdep;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdeg;->d(Lbdep;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lbdeg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lbdey;->a:Lbdey;

    .line 13
    .line 14
    iput-object p0, v0, Lbdeg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdeg;->a()Lbdeh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Llih;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Llih;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Llih;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llih;->u:Lphu;

    .line 20
    .line 21
    iget-object v4, p0, Llih;->a:Lauii;

    .line 22
    .line 23
    invoke-virtual {v4}, Lauii;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lgz;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Llii;

    .line 33
    .line 34
    iget-object v7, v0, Lphu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v0, v4, v5}, Llii;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lgz;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Llih;->i:Llii;

    .line 63
    .line 64
    invoke-static {}, Lbfzm;->ar()V

    .line 65
    .line 66
    .line 67
    iget v0, v6, Llii;->e:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    iput v0, v6, Llii;->e:I

    .line 76
    .line 77
    iget-object v0, v6, Llii;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v6, Llii;->f:Lnmy;

    .line 91
    .line 92
    iget-object v4, v6, Llii;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v4}, Ljkn;->c(Landroid/app/Activity;)Ljlj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljlj;->b()Ljlg;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljlg;->f(Landroid/net/Uri;)Ljlg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Ljxi;->a()Ljxi;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljlg;->b(Ljxa;)Ljlg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljwy;->d(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iput-object v0, v6, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    iget-object v0, v6, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :try_start_0
    iget-object v0, v6, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-object v0, v3

    .line 153
    :goto_1
    invoke-virtual {v6, v0}, Llii;->a(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, v6, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    new-instance v4, Lldi;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Llii;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v0, v4, v5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    throw v3

    .line 171
    :cond_5
    :goto_2
    iget-object v0, p0, Llih;->b:Lbduf;

    .line 172
    .line 173
    iget-object v4, p0, Llih;->i:Llii;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Llii;->b()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    if-ne v4, v1, :cond_7

    .line 185
    .line 186
    move v1, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    throw v3

    .line 189
    :cond_7
    move v1, v5

    .line 190
    :goto_3
    xor-int/2addr v1, v2

    .line 191
    invoke-virtual {v0, v1}, Lbduf;->n(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Llih;->j:Llig;

    .line 195
    .line 196
    iget-boolean v1, v1, Llig;->b:Z

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    :goto_4
    move v1, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-direct {p0}, Llih;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v1, v5

    .line 210
    :goto_5
    invoke-virtual {v0, v1}, Lbduf;->o(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Llih;->f:Lcbhp;

    .line 214
    .line 215
    iget v1, v1, Lcbhp;->f:I

    .line 216
    .line 217
    invoke-static {v1}, La;->bs(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/4 v4, 0x6

    .line 225
    if-ne v1, v4, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, Llih;->k:Landroid/app/Activity;

    .line 228
    .line 229
    new-instance v4, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v7, -0x2

    .line 237
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    new-array v7, v6, [F

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v9, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-static {v2, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v7, v5, v6, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 265
    .line 266
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 267
    .line 268
    invoke-direct {v6, v7, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Llih;->q:Lbijb;

    .line 291
    .line 292
    new-instance v2, Lbdtr;

    .line 293
    .line 294
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Llih;->t:Lbiix;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Llih;->t:Lbiix;

    .line 307
    .line 308
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    :goto_6
    iget-boolean v1, p0, Llih;->r:Z

    .line 317
    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    iget-object v0, p0, Llih;->m:Lbdez;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbdez;->L()V

    .line 323
    .line 324
    .line 325
    iput-boolean v2, p0, Llih;->r:Z

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    iget-object v1, p0, Llih;->n:Lbihh;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object v0, p0, Llih;->l:Lbdei;

    .line 334
    .line 335
    iget-object v1, p0, Llih;->o:Lbdeh;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbdei;->b(Lbdeh;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_8
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-direct {p0}, Llih;->h()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    :goto_9
    return-object v4
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llih;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llih;->t:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Llih;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Llih;->m:Lbdez;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdez;->M()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llih;->r:Z

    .line 23
    .line 24
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llih;->i:Llii;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llii;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final b()Lbwrv;
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llih;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llih;->h:Z

    .line 13
    .line 14
    invoke-direct {p0}, Llih;->g()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Llih;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Llih;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Llih;->h:Z

    .line 31
    .line 32
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llih;->i:Llii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llih;->i:Llii;

    .line 5
    .line 6
    iget-object v2, p0, Llih;->b:Lbduf;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lbduf;->m(Lbipt;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llii;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Llii;->e:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llih;->e:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "No valid external texture to draw the callout on"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Llih;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Llih;->g:Z

    .line 23
    .line 24
    invoke-direct {p0}, Llih;->g()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Llih;->k:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0e004f

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 51
    .line 52
    iput-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 53
    .line 54
    iget-object v4, p0, Llih;->p:Lcplz;

    .line 55
    .line 56
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbwrv;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumWidth(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lbwrv;

    .line 126
    .line 127
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbwrv;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setLayoutDirection(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v6, -0x2

    .line 189
    const/16 v7, 0x51

    .line 190
    .line 191
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, p0, Llih;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lnmy;->bw(Landroid/view/View;)Landroid/graphics/Picture;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Llih;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-direct {p0}, Llih;->h()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v1, "Could not get max size for callouts."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    :goto_1
    iput-boolean v2, p0, Llih;->g:Z

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    return v1

    .line 236
    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llih;->i:Llii;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llih;->a:Lauii;

    .line 6
    .line 7
    invoke-virtual {v0}, Lauii;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llih;->i:Llii;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Llii;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llih;->j:Llig;

    .line 2
    .line 3
    iget-object v0, v0, Llig;->a:Lnsj;

    .line 4
    .line 5
    invoke-static {v0}, Llne;->a(Lnsj;)Lcjrh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcjrh;->j:Lcjrh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcjrh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llih;->a:Lauii;

    .line 18
    .line 19
    invoke-virtual {v0}, Lauii;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
