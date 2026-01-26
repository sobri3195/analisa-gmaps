.class public Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkzt;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/Path;

.field private D:Lbobx;

.field private final E:I

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lbobx;

.field private L:Z

.field private final M:Lcqxg;

.field public a:Lcplz;

.field public b:Lazqu;

.field public c:Lafzp;

.field public d:Lcplz;

.field public e:Laywi;

.field public f:Lcplz;

.field public g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/NavigableSet;

.field final i:Ljava/util/NavigableSet;

.field public final j:Landroid/animation/Animator;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:D

.field public volatile q:D

.field r:Lmgd;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    .line 24
    .line 25
    new-instance v0, Lcqxg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lcqxg;

    .line 31
    .line 32
    const-class v0, Lomh;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lfwr;->y(Ljava/lang/Class;Landroid/view/View;)Layzh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lomh;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lomh;->eM(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lazrv;->F:Lazrv;

    .line 44
    .line 45
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcplz;

    .line 58
    .line 59
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x14a0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Ljava/util/NavigableSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f070930

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f070b4d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f07092e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f07092f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f070932

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f070933

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f070931

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 168
    .line 169
    new-instance v2, Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:Landroid/graphics/Path;

    .line 175
    .line 176
    new-instance v2, Landroid/graphics/Paint;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f060ff6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    int-to-float v4, v0

    .line 199
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x7f060ff8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    mul-float/2addr v0, v4

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    int-to-float p1, v1

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 306
    .line 307
    add-int/2addr v1, v1

    .line 308
    int-to-float v0, v1

    .line 309
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->ALPHA:Landroid/util/Property;

    .line 323
    .line 324
    new-array v0, v3, [F

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    aput v1, v0, p2

    .line 328
    .line 329
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 334
    .line 335
    const-wide/16 v0, 0x640

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v0, 0x44c

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static a(ID)F
    .locals 2

    .line 1
    const-wide v0, 0x400a3f2900000000L    # 3.2808399200439453

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    double-to-float p1, p1

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p1, p0

    .line 10
    return p1
.end method

.method static b(Ljava/util/NavigableSet;I)Lbwrw;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lbwrw;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private final g()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkzw;

    .line 8
    .line 9
    return-object v0
.end method

.method private static h(I)Ljava/util/NavigableSet;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x14

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v12, 0x32

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v14, 0xc8

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v15, 0x1f4

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v16, 0x3e8

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x7d0

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    add-int v19, v0, v0

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    mul-int/lit8 v20, v0, 0x5

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    mul-int/lit8 v21, v0, 0xa

    .line 88
    .line 89
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    mul-int/lit8 v22, v0, 0x14

    .line 94
    .line 95
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    mul-int/lit8 v23, v0, 0x32

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    mul-int/lit8 v24, v0, 0x64

    .line 106
    .line 107
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move/from16 v25, v2

    .line 112
    .line 113
    mul-int/lit16 v2, v0, 0xc8

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move/from16 v26, v4

    .line 120
    .line 121
    mul-int/lit16 v4, v0, 0x1f4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move/from16 v27, v6

    .line 128
    .line 129
    mul-int/lit16 v6, v0, 0x3e8

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move/from16 v28, v8

    .line 136
    .line 137
    mul-int/lit16 v8, v0, 0x7d0

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    mul-int/lit16 v0, v0, 0x1388

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move/from16 v29, v10

    .line 150
    .line 151
    const/16 v10, 0x17

    .line 152
    .line 153
    new-array v10, v10, [Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    aput-object v3, v10, v30

    .line 158
    .line 159
    aput-object v5, v10, v25

    .line 160
    .line 161
    aput-object v7, v10, v26

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    aput-object v9, v10, v3

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    aput-object v11, v10, v3

    .line 168
    .line 169
    aput-object v12, v10, v27

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v13, v10, v3

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    aput-object v14, v10, v3

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    aput-object v15, v10, v3

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v16, v10, v3

    .line 184
    .line 185
    aput-object v17, v10, v28

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    aput-object v18, v10, v3

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    aput-object v19, v10, v3

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    aput-object v20, v10, v3

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    aput-object v21, v10, v3

    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    aput-object v22, v10, v3

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    aput-object v23, v10, v3

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    aput-object v24, v10, v3

    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    aput-object v2, v10, v3

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    aput-object v4, v10, v2

    .line 222
    .line 223
    aput-object v6, v10, v29

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    aput-object v8, v10, v2

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    aput-object v0, v10, v2

    .line 232
    .line 233
    invoke-static {v10}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method private final i(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float p3, p3

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f060ff8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f060ff6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f060ff7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v0, 0x7f060ff5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafmd;

    .line 14
    .line 15
    invoke-interface {v0}, Lafmd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbkzw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Laywi;

    .line 14
    .line 15
    new-instance v1, Lbxcl;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lomi;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lcqxg;

    .line 23
    .line 24
    sget-object v4, Laysm;->I:Laysm;

    .line 25
    .line 26
    const-class v5, Lagyu;

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lomi;-><init>(Ljava/lang/Class;Lcqxg;Laysm;)V

    .line 29
    .line 30
    .line 31
    const-class v4, Lagyu;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v3, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmgd;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lmgd;-><init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lmgd;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lazqu;

    .line 53
    .line 54
    sget-object v1, Lazrj;->O:Lazrf;

    .line 55
    .line 56
    const-string v2, "fade"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "always"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 69
    .line 70
    new-instance v0, Lmfi;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbobx;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lazqu;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lazqu;->n(Lazrf;)Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbobx;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lafzp;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lmgd;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lafzp;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lmgd;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lafzp;

    .line 107
    .line 108
    invoke-interface {v0}, Lafzp;->g()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lgjh;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Lmfi;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbobx;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcplz;

    .line 127
    .line 128
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lafmd;

    .line 133
    .line 134
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbobx;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbkzw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lbkzw;->A(Lbkzt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Laywi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lcqxg;

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lafzp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lmgd;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lazqu;

    .line 26
    .line 27
    sget-object v1, Lazrj;->O:Lazrf;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lazqu;->n(Lazrf;)Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbobx;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgjh;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcplz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafmd;

    .line 51
    .line 52
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbobx;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 16
    .line 17
    int-to-double v3, v0

    .line 18
    div-double/2addr v3, v1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    double-to-int v1, v3

    .line 26
    int-to-float v2, v1

    .line 27
    const v3, 0x4051f948

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lt v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v2, v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbwrw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v5, v0

    .line 67
    const/high16 v6, 0x45a50000    # 5280.0f

    .line 68
    .line 69
    cmpg-float v5, v5, v6

    .line 70
    .line 71
    if-gez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v5, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v5, v4

    .line 80
    .line 81
    const v2, 0x7f140856

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    div-int/lit16 v0, v0, 0x14a0

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v5, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v5, v4

    .line 102
    .line 103
    const v0, 0x7f14085c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v1, v0, :cond_6

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Ljava/util/NavigableSet;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbwrw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, 0x3e8

    .line 151
    .line 152
    if-ge v0, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v2, v4

    .line 161
    .line 162
    const v1, 0x7f14085a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    div-int/2addr v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v2, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v2, v4

    .line 182
    .line 183
    const v0, 0x7f140858

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    sub-float v0, v1, v0

    .line 214
    .line 215
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-wide v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 222
    .line 223
    int-to-double v5, v1

    .line 224
    mul-double/2addr v5, v2

    .line 225
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 226
    .line 227
    double-to-float v2, v5

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    sub-float v2, v1, v2

    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:I

    .line 242
    .line 243
    sub-int/2addr v1, v3

    .line 244
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :goto_2
    if-eqz v3, :cond_a

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 267
    .line 268
    .line 269
    int-to-float v6, v1

    .line 270
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    .line 272
    .line 273
    int-to-float v4, v4

    .line 274
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    .line 279
    .line 280
    iget v4, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 281
    .line 282
    sub-int v5, v1, v4

    .line 283
    .line 284
    int-to-float v5, v5

    .line 285
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    add-int/2addr v4, v1

    .line 292
    int-to-float v0, v4

    .line 293
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/String;

    .line 307
    .line 308
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 309
    .line 310
    sub-int v2, v1, v2

    .line 311
    .line 312
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/String;

    .line 316
    .line 317
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:I

    .line 318
    .line 319
    add-int/2addr v1, v2

    .line 320
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 321
    .line 322
    add-int/2addr v1, v2

    .line 323
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lblah;->a:Lblcd;

    .line 2
    .line 3
    sget-object v1, Lblcd;->a:Lblcd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lblah;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
