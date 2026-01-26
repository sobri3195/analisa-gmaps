.class public final Lagqj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Lagqh;

.field private B:I

.field private final C:Lagwp;

.field private final D:Lagwp;

.field private final E:Lbnpd;

.field private final F:Lbifu;

.field private final G:Lbfvv;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lagqg;

.field private final j:Lagqo;

.field private k:Lagqu;

.field private l:Lagqv;

.field private final m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lagql;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0}, Lagqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, v1, Lagqj;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lagqj;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lagqj;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lagqj;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lagqj;->z:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lagqj;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lagqj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lagqg;->a:Lbipj;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lagqg;->c:Lbipj;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lagqg;->b:Lbipj;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lbipj;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x4d

    .line 47
    .line 48
    invoke-static {v6, v7}, Lfst;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x26

    .line 53
    .line 54
    invoke-static {v6, v8}, Lfst;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-static {v3, v8}, Lfwr;->w(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sget-object v9, Lnqx;->a:Lbirx;

    .line 65
    .line 66
    invoke-interface {v9, v3}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v13, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v13, v14, v12, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v12, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v7, v4, v14, v12, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    int-to-float v5, v8

    .line 145
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    const v5, 0x41433333    # 12.2f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5}, Lfwr;->s(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x6

    .line 159
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    new-instance v10, Lagqg;

    .line 190
    .line 191
    move-object/from16 v21, v4

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move v11, v5

    .line 198
    invoke-direct/range {v10 .. v21}, Lagqg;-><init>(IIIIIIILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v10

    .line 202
    iput-object v4, v1, Lagqj;->i:Lagqg;

    .line 203
    .line 204
    sget-object v5, Lbdxa;->d:Lbipj;

    .line 205
    .line 206
    check-cast v5, Lbipk;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lbipk;->d(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    invoke-static {v3, v5}, Lfwr;->t(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-instance v7, Lagqo;

    .line 239
    .line 240
    invoke-direct {v7, v2, v5, v6}, Lagqo;-><init>(IILandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v1, Lagqj;->j:Lagqo;

    .line 244
    .line 245
    sget-object v2, Lagqi;->a:Lagqi;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lagqu;->a(Landroid/content/Context;Lagqi;)Lagqu;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v1, Lagqj;->k:Lagqu;

    .line 252
    .line 253
    invoke-static {v3, v2}, Lagqv;->a(Landroid/content/Context;Lagqi;)Lagqv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v1, Lagqj;->l:Lagqv;

    .line 258
    .line 259
    iget v2, v7, Lagqo;->a:I

    .line 260
    .line 261
    iput v2, v1, Lagqj;->a:I

    .line 262
    .line 263
    iput v2, v1, Lagqj;->b:I

    .line 264
    .line 265
    iget-object v2, v1, Lagqj;->k:Lagqu;

    .line 266
    .line 267
    iget v2, v2, Lagqu;->b:I

    .line 268
    .line 269
    iput v2, v1, Lagqj;->c:I

    .line 270
    .line 271
    iput v2, v1, Lagqj;->d:I

    .line 272
    .line 273
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v1, Lagqj;->m:I

    .line 282
    .line 283
    new-instance v8, Lagwp;

    .line 284
    .line 285
    iget-object v6, v1, Lagqj;->k:Lagqu;

    .line 286
    .line 287
    invoke-direct {v8, v1, v6, v0}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v1, Lagqj;->C:Lagwp;

    .line 291
    .line 292
    new-instance v9, Lagwp;

    .line 293
    .line 294
    invoke-direct {v9, v1, v8, v0}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v1, Lagqj;->D:Lagwp;

    .line 298
    .line 299
    new-instance v2, Lbnpd;

    .line 300
    .line 301
    move-object v5, v7

    .line 302
    iget-object v7, v1, Lagqj;->l:Lagqv;

    .line 303
    .line 304
    invoke-direct/range {v2 .. v7}, Lbnpd;-><init>(Landroid/content/Context;Lagqg;Lagqo;Lagqu;Lagqv;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Lagqj;->E:Lbnpd;

    .line 308
    .line 309
    new-instance v3, Lbfvv;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v1, Lagqj;->G:Lbfvv;

    .line 315
    .line 316
    new-instance v0, Lbifu;

    .line 317
    .line 318
    iget-object v4, v1, Lagqj;->k:Lagqu;

    .line 319
    .line 320
    move-object v5, v8

    .line 321
    move-object v2, v9

    .line 322
    invoke-direct/range {v0 .. v5}, Lbifu;-><init>(Lagqj;Lagwp;Lbfvv;Lagqu;Lagwp;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lagqj;->F:Lbifu;

    .line 326
    .line 327
    const/high16 v0, -0x80000000

    .line 328
    .line 329
    iput v0, v1, Lagqj;->e:I

    .line 330
    .line 331
    const v2, 0x7fffffff

    .line 332
    .line 333
    .line 334
    iput v2, v1, Lagqj;->f:I

    .line 335
    .line 336
    iput v0, v1, Lagqj;->g:I

    .line 337
    .line 338
    iput v2, v1, Lagqj;->h:I

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v1, Lagqj;->t:Z

    .line 342
    .line 343
    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->i:Lagqg;

    .line 2
    .line 3
    iget-object v1, v0, Lagqg;->n:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget v1, v0, Lagqg;->j:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, v0, Lagqg;->e:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method private static c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "thumb_radius"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p2, p3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ripple_radius"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p0, p2, p3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, p2, p0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagqj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagqj;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->A:Lagqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lagqj;->g:I

    .line 6
    .line 7
    iget v2, p0, Lagqj;->h:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lagqh;->b(IIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lagqj;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lagqj;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lagqj;->A:Lagqh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lagqj;->B:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lagqh;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lagqj;->B:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lagqj;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lagqj;->k:Lagqu;

    .line 25
    .line 26
    iget v1, v1, Lagqu;->c:I

    .line 27
    .line 28
    iget v2, p0, Lagqj;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lagqj;->j:Lagqo;

    .line 31
    .line 32
    new-instance v4, Labxp;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lagqo;->b:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lagqj;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lagqj;->d:I

    .line 53
    .line 54
    iget-object v1, p0, Lagqj;->k:Lagqu;

    .line 55
    .line 56
    iget v1, v1, Lagqu;->c:I

    .line 57
    .line 58
    iget v2, p0, Lagqj;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Lagqj;->j:Lagqo;

    .line 61
    .line 62
    new-instance v4, Labxp;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget v3, v3, Lagqo;->b:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lagqj;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagqj;->A:Lagqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lagqh;->a(Lagqj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lagqj;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lagqj;->k:Lagqu;

    .line 11
    .line 12
    iget v1, v1, Lagqu;->b:I

    .line 13
    .line 14
    iget v2, p0, Lagqj;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lagqj;->j:Lagqo;

    .line 17
    .line 18
    new-instance v4, Labxp;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, p0, v5}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v3, v3, Lagqo;->a:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lagqj;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lagqj;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Lagqj;->k:Lagqu;

    .line 37
    .line 38
    iget v1, v1, Lagqu;->b:I

    .line 39
    .line 40
    iget v2, p0, Lagqj;->b:I

    .line 41
    .line 42
    new-instance v4, Labxp;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, p0, v5}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lagqj;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lagqj;->q:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lagqj;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lagqj;->e(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->s:Lagql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lagql;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lagql;->n()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lagql;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lagqj;->s:Lagql;

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lagqj;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagqj;->D:Lagwp;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v1, v0, Lagwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lagwp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lagwp;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lagwp;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p1, v2, :cond_2

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lagwp;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-virtual {v1}, Lagwp;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, v1

    .line 47
    :goto_0
    iget-object v0, v0, Lagwp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1}, Lagaf;->m(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-float p1, v3, p1

    .line 59
    .line 60
    :cond_3
    check-cast v0, Lagqj;

    .line 61
    .line 62
    iget v1, v0, Lagqj;->f:I

    .line 63
    .line 64
    iget v0, v0, Lagqj;->e:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, p0, Lagqj;->B:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, p1

    .line 71
    float-to-int p1, v1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lagqj;->z:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v2, p0, Lagqj;->G:Lbfvv;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lagqj;->h:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lbfvv;->bl(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v3, p0, Lagqj;->h:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, p1, v3, v1, v0}, Lbfvv;->bk(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iput p1, p0, Lagqj;->g:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lagqj;->z:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p0, Lagqj;->G:Lbfvv;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lagqj;->g:I

    .line 111
    .line 112
    invoke-virtual {v3, v0, p1, v2}, Lbfvv;->bl(III)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lagqj;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v4, p1, v2, v0}, Lbfvv;->bk(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    iput p1, p0, Lagqj;->h:I

    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lagqj;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->i:Lagqg;

    .line 2
    .line 3
    iget v1, v0, Lagqg;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Lagqj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, v0, Lagqg;->g:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lagqj;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lagqj;->l:Lagqv;

    .line 16
    .line 17
    iget v0, v0, Lagqv;->a:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lagqj;->o:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->z:Ljava/lang/Integer;

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

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagqj;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lagqj;->h()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lagql;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lagql;-><init>(Lagqj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lagqj;->r:Z

    .line 18
    .line 19
    iput-object v0, p0, Lagqj;->s:Lagql;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lagqj;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqj;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lagqj;->j()V

    .line 7
    .line 8
    .line 9
    iget v7, v0, Lagqj;->n:I

    .line 10
    .line 11
    iget-object v1, v0, Lagqj;->l:Lagqv;

    .line 12
    .line 13
    iget v1, v1, Lagqv;->a:I

    .line 14
    .line 15
    add-int v8, v7, v1

    .line 16
    .line 17
    iget-object v9, v0, Lagqj;->C:Lagwp;

    .line 18
    .line 19
    invoke-virtual {v9}, Lagwp;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v2, v1

    .line 24
    int-to-float v3, v7

    .line 25
    invoke-virtual {v9}, Lagwp;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v4, v1

    .line 30
    iget-object v10, v0, Lagqj;->E:Lbnpd;

    .line 31
    .line 32
    iget-object v1, v10, Lbnpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lagqv;

    .line 36
    .line 37
    iget-object v6, v11, Lagqv;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float v5, v8

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    move-object v12, v6

    .line 46
    iget-object v13, v0, Lagqj;->F:Lbifu;

    .line 47
    .line 48
    invoke-virtual {v13}, Lbifu;->W()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v2, v1

    .line 53
    invoke-virtual {v13}, Lbifu;->Z()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v4, v1

    .line 58
    iget-object v6, v11, Lagqv;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v0, Lagqj;->t:Z

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Lagwp;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v9}, Lagwp;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v8, v7

    .line 79
    iget-object v5, v10, Lbnpd;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v4, v2

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_0
    const/16 v14, 0xa

    .line 90
    .line 91
    if-gt v11, v14, :cond_2

    .line 92
    .line 93
    div-int/lit8 v15, v8, 0x2

    .line 94
    .line 95
    add-int v16, v15, v15

    .line 96
    .line 97
    sub-int v16, v4, v16

    .line 98
    .line 99
    add-int v17, v2, v15

    .line 100
    .line 101
    div-int/lit8 v16, v16, 0xa

    .line 102
    .line 103
    invoke-virtual {v13}, Lbifu;->W()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    mul-int v16, v16, v11

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    add-int v3, v17, v16

    .line 112
    .line 113
    if-lt v3, v14, :cond_1

    .line 114
    .line 115
    invoke-virtual {v13}, Lbifu;->Z()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-le v3, v14, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v14, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move-object v14, v6

    .line 125
    :goto_2
    add-int/2addr v15, v7

    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-float v2, v5

    .line 129
    int-to-float v3, v3

    .line 130
    int-to-float v15, v15

    .line 131
    invoke-virtual {v1, v3, v15, v2, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move/from16 v2, v16

    .line 137
    .line 138
    move/from16 v3, v18

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v18, v3

    .line 142
    .line 143
    invoke-virtual {v13}, Lbifu;->Y()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, v0, Lagqj;->o:I

    .line 148
    .line 149
    iget v4, v0, Lagqj;->a:I

    .line 150
    .line 151
    invoke-virtual {v10, v1, v2, v3, v4}, Lbnpd;->t(Landroid/graphics/Canvas;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lbifu;->X()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Lagqj;->o:I

    .line 159
    .line 160
    iget v4, v0, Lagqj;->b:I

    .line 161
    .line 162
    invoke-virtual {v10, v1, v2, v3, v4}, Lbnpd;->t(Landroid/graphics/Canvas;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lbifu;->Y()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, v0, Lagqj;->o:I

    .line 170
    .line 171
    iget v4, v0, Lagqj;->c:I

    .line 172
    .line 173
    invoke-virtual {v10, v1, v2, v3, v4}, Lbnpd;->u(Landroid/graphics/Canvas;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lbifu;->X()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Lagqj;->o:I

    .line 181
    .line 182
    iget v4, v0, Lagqj;->d:I

    .line 183
    .line 184
    invoke-virtual {v10, v1, v2, v3, v4}, Lbnpd;->u(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lbifu;->aa()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v9}, Lagwp;->b()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v9}, Lagwp;->c()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, v0, Lagqj;->i:Lagqg;

    .line 200
    .line 201
    iget-object v6, v0, Lagqj;->x:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v5, Lagqg;->n:Landroid/text/TextPaint;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    float-to-int v6, v6

    .line 210
    iget v5, v5, Lagqg;->i:I

    .line 211
    .line 212
    add-int/2addr v6, v5

    .line 213
    add-int/2addr v6, v5

    .line 214
    invoke-virtual {v9}, Lagwp;->d()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v0}, Lagqj;->b()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v7, v0, Lagqj;->x:Ljava/lang/String;

    .line 227
    .line 228
    div-int/lit8 v8, v5, 0x2

    .line 229
    .line 230
    sub-int v8, v2, v8

    .line 231
    .line 232
    iget-object v9, v10, Lbnpd;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lagqu;

    .line 235
    .line 236
    iget v9, v9, Lagqu;->b:I

    .line 237
    .line 238
    sub-int/2addr v3, v9

    .line 239
    add-int/2addr v4, v9

    .line 240
    sub-int/2addr v4, v5

    .line 241
    invoke-static {v8, v3, v4}, Lcapv;->Z(III)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v10, Lbnpd;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lagqg;

    .line 248
    .line 249
    iget v8, v4, Lagqg;->h:I

    .line 250
    .line 251
    iget-object v9, v10, Lbnpd;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v11, v10, Lbnpd;->f:Ljava/lang/Object;

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    iget v12, v4, Lagqg;->e:I

    .line 257
    .line 258
    sub-int/2addr v6, v12

    .line 259
    check-cast v11, Landroid/graphics/RectF;

    .line 260
    .line 261
    int-to-float v6, v6

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-virtual {v11, v12, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    iget v5, v4, Lagqg;->f:I

    .line 267
    .line 268
    iget-object v6, v10, Lbnpd;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    add-int v15, v5, v5

    .line 273
    .line 274
    int-to-float v15, v15

    .line 275
    sub-float/2addr v14, v15

    .line 276
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    move/from16 v17, v2

    .line 279
    .line 280
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    move-object/from16 v19, v6

    .line 283
    .line 284
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    add-float/2addr v6, v15

    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v9, v19

    .line 290
    .line 291
    check-cast v9, Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v9, v14, v12, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v10, Lbnpd;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    sub-float/2addr v6, v15

    .line 301
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    sub-float/2addr v12, v15

    .line 304
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    move-object/from16 v21, v13

    .line 311
    .line 312
    move-object/from16 v13, v19

    .line 313
    .line 314
    check-cast v13, Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v13, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v10, Lbnpd;->m:Ljava/lang/Object;

    .line 320
    .line 321
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    sub-float/2addr v12, v15

    .line 326
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    add-float/2addr v14, v15

    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 332
    .line 333
    move/from16 v22, v15

    .line 334
    .line 335
    move-object/from16 v15, v19

    .line 336
    .line 337
    check-cast v15, Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v10, Lbnpd;->l:Ljava/lang/Object;

    .line 343
    .line 344
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    add-float v14, v14, v22

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    add-float v2, v2, v22

    .line 357
    .line 358
    move-object/from16 v22, v15

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    check-cast v15, Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    iget v2, v4, Lagqg;->d:I

    .line 368
    .line 369
    div-int/lit8 v2, v2, 0x2

    .line 370
    .line 371
    add-int v6, v17, v2

    .line 372
    .line 373
    sub-int/2addr v6, v3

    .line 374
    sub-int v2, v17, v2

    .line 375
    .line 376
    sub-int/2addr v2, v3

    .line 377
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    add-float/2addr v12, v5

    .line 381
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    move/from16 v18, v5

    .line 384
    .line 385
    move-object/from16 v5, v20

    .line 386
    .line 387
    check-cast v5, Landroid/graphics/Path;

    .line 388
    .line 389
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    .line 391
    .line 392
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    sub-float v12, v12, v18

    .line 395
    .line 396
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 402
    .line 403
    const/high16 v14, 0x42b40000    # 90.0f

    .line 404
    .line 405
    invoke-virtual {v5, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 406
    .line 407
    .line 408
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    sub-float v12, v12, v18

    .line 413
    .line 414
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-virtual {v5, v13, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 419
    .line 420
    .line 421
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    int-to-float v6, v6

    .line 424
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    .line 426
    .line 427
    const v16, -0x3fc0a3d7    # -2.99f

    .line 428
    .line 429
    .line 430
    const v17, 0x3fb0a3d7    # 1.38f

    .line 431
    .line 432
    .line 433
    const v12, -0x40547ae1    # -1.34f

    .line 434
    .line 435
    .line 436
    const v13, 0x3ed70a3d    # 0.42f

    .line 437
    .line 438
    .line 439
    move v6, v14

    .line 440
    const v14, -0x3fed70a4    # -2.29f

    .line 441
    .line 442
    .line 443
    move-object v9, v15

    .line 444
    const v15, 0x3f59999a    # 0.85f

    .line 445
    .line 446
    .line 447
    move-object v0, v11

    .line 448
    move-object v11, v5

    .line 449
    move-object v5, v0

    .line 450
    move v0, v6

    .line 451
    move-object/from16 v6, v22

    .line 452
    .line 453
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v16, -0x3ff3d70a    # -2.19f

    .line 457
    .line 458
    .line 459
    const v17, 0x4028f5c3    # 2.64f

    .line 460
    .line 461
    .line 462
    const v12, -0x406e147b    # -1.14f

    .line 463
    .line 464
    .line 465
    const v13, 0x3f59999a    # 0.85f

    .line 466
    .line 467
    .line 468
    const v14, -0x402147ae    # -1.74f

    .line 469
    .line 470
    .line 471
    const v15, 0x3fb1eb85    # 1.39f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v16, -0x40947ae1    # -0.92f

    .line 478
    .line 479
    .line 480
    const v15, 0x3ffd70a4    # 1.98f

    .line 481
    .line 482
    .line 483
    const v12, -0x411eb852    # -0.44f

    .line 484
    .line 485
    .line 486
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 487
    .line 488
    const v14, -0x41c7ae14    # -0.18f

    .line 489
    .line 490
    .line 491
    move/from16 v17, v15

    .line 492
    .line 493
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v17, -0x40028f5c    # -1.98f

    .line 497
    .line 498
    .line 499
    const v12, -0x40c28f5c    # -0.74f

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const v14, -0x410a3d71    # -0.48f

    .line 504
    .line 505
    .line 506
    const v15, -0x40c51eb8    # -0.73f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v16, -0x3ff3d70a    # -2.19f

    .line 513
    .line 514
    .line 515
    const v17, -0x3fd70a3d    # -2.64f

    .line 516
    .line 517
    .line 518
    const v12, -0x411eb852    # -0.44f

    .line 519
    .line 520
    .line 521
    const/high16 v13, -0x40600000    # -1.25f

    .line 522
    .line 523
    const v14, -0x4079999a    # -1.05f

    .line 524
    .line 525
    .line 526
    const v15, -0x401ae148    # -1.79f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v16, -0x3fc0a3d7    # -2.99f

    .line 533
    .line 534
    .line 535
    const v17, -0x404f5c29    # -1.38f

    .line 536
    .line 537
    .line 538
    const v12, -0x40cccccd    # -0.7f

    .line 539
    .line 540
    .line 541
    const v13, -0x40f851ec    # -0.53f

    .line 542
    .line 543
    .line 544
    const v14, -0x402ccccd    # -1.65f

    .line 545
    .line 546
    .line 547
    const v15, -0x408a3d71    # -0.96f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v10 .. v17}, Lbnpd;->v(Landroid/graphics/Path;FFFFFF)V

    .line 551
    .line 552
    .line 553
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 554
    .line 555
    int-to-float v2, v2

    .line 556
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 557
    .line 558
    .line 559
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 560
    .line 561
    add-float v2, v2, v18

    .line 562
    .line 563
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 564
    .line 565
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v6, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 569
    .line 570
    .line 571
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 572
    .line 573
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 574
    .line 575
    add-float v5, v5, v18

    .line 576
    .line 577
    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x43340000    # 180.0f

    .line 581
    .line 582
    invoke-virtual {v11, v9, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 586
    .line 587
    .line 588
    int-to-float v0, v3

    .line 589
    int-to-float v2, v8

    .line 590
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 594
    .line 595
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v1, v11}, Lbnpd;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, Lagqg;->k:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, Lagqg;->n:Landroid/text/TextPaint;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 616
    .line 617
    neg-int v2, v2

    .line 618
    iget v5, v4, Lagqg;->i:I

    .line 619
    .line 620
    add-int/2addr v3, v5

    .line 621
    iget v4, v4, Lagqg;->j:I

    .line 622
    .line 623
    add-int/2addr v8, v4

    .line 624
    add-int/2addr v8, v2

    .line 625
    int-to-float v2, v3

    .line 626
    int-to-float v3, v8

    .line 627
    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    iget-object v1, v0, Lagqj;->s:Lagql;

    .line 633
    .line 634
    if-nez v1, :cond_3

    .line 635
    .line 636
    return-void

    .line 637
    :cond_3
    iget-object v2, v0, Lagqj;->u:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v2, v1, Lagql;->e:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v0, Lagqj;->v:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v2, v1, Lagql;->f:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v2, v0, Lagqj;->w:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v1, Lagql;->g:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v0, Lagqj;->j:Lagqo;

    .line 650
    .line 651
    invoke-virtual/range {v21 .. v21}, Lbifu;->Y()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget v2, v2, Lagqo;->b:I

    .line 656
    .line 657
    sub-int/2addr v3, v2

    .line 658
    iget v4, v0, Lagqj;->o:I

    .line 659
    .line 660
    sub-int/2addr v4, v2

    .line 661
    invoke-virtual/range {v21 .. v21}, Lbifu;->Y()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v2

    .line 666
    iget v6, v0, Lagqj;->o:I

    .line 667
    .line 668
    add-int/2addr v6, v2

    .line 669
    iget-object v7, v1, Lagql;->h:Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v21 .. v21}, Lbifu;->X()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sub-int/2addr v3, v2

    .line 679
    iget v4, v0, Lagqj;->o:I

    .line 680
    .line 681
    sub-int/2addr v4, v2

    .line 682
    invoke-virtual/range {v21 .. v21}, Lbifu;->X()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    add-int/2addr v5, v2

    .line 687
    iget v6, v0, Lagqj;->o:I

    .line 688
    .line 689
    add-int/2addr v6, v2

    .line 690
    iget-object v2, v1, Lagql;->i:Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lagqj;->A:Lagqh;

    .line 696
    .line 697
    iput-object v2, v1, Lagql;->j:Lagqh;

    .line 698
    .line 699
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagqj;->k:Lagqu;

    .line 2
    .line 3
    iget v0, v0, Lagqu;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lagqj;->j:Lagqo;

    .line 6
    .line 7
    iget v1, v1, Lagqo;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int v1, v0, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Lagqj;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v1

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {p0}, Lagqj;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lagqj;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lagqj;->i:Lagqg;

    .line 31
    .line 32
    iget v4, v3, Lagqg;->h:I

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    invoke-direct {p0}, Lagqj;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v1, v4

    .line 40
    iget v3, v3, Lagqg;->g:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iget-object v3, p0, Lagqj;->l:Lagqv;

    .line 44
    .line 45
    iget v3, v3, Lagqv;->a:I

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Lagqj;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lagqj;->getMinimumWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, p1, v2}, Lagqj;->resolveSizeAndState(III)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lagqj;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, p2, v2}, Lagqj;->resolveSizeAndState(III)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lagqj;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lagqj;->j()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagqj;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lagqj;->q:Z

    .line 27
    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    invoke-direct {p0}, Lagqj;->g()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lagqj;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lagqj;->i(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lagqj;->p:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    iget v1, p0, Lagqj;->m:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_c

    .line 61
    .line 62
    invoke-direct {p0}, Lagqj;->f()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lagqj;->i(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lagqj;->d()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lagqj;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lagqj;->i(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lagqj;->g()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lagqj;->performClick()Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lagqj;->p:F

    .line 93
    .line 94
    iget-object v3, p0, Lagqj;->F:Lbifu;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbifu;->Y()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    sub-float v4, v0, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, v3, Lbifu;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lagqu;

    .line 110
    .line 111
    iget v5, v5, Lagqu;->a:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v3}, Lbifu;->X()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    sub-float v6, v0, v6

    .line 120
    .line 121
    cmpg-float v4, v4, v5

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-gez v4, :cond_7

    .line 128
    .line 129
    cmpg-float v4, v6, v5

    .line 130
    .line 131
    if-gez v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Lbifu;->aa()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    cmpg-float v0, v0, v4

    .line 139
    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, Lbifu;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0}, Lagaf;->m(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v2, v0, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, v3, Lbifu;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, Lagaf;->m(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v2, v0, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v4, v3, Lbifu;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v4}, Lagaf;->m(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3}, Lbifu;->Y()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    cmpl-float v0, v0, v3

    .line 180
    .line 181
    if-gtz v0, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    cmpg-float v0, v0, v3

    .line 185
    .line 186
    if-ltz v0, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_0
    move v1, v2

    .line 190
    :cond_a
    :goto_1
    iput v1, p0, Lagqj;->B:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lagqj;->y:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lagqj;->performHapticFeedback(I)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-direct {p0}, Lagqj;->f()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lagqj;->i(Landroid/view/MotionEvent;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lagqj;->d()V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return v2
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public setAbsoluteMax(I)V
    .locals 3

    .line 1
    iget v0, p0, Lagqj;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbfvv;->bm(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lagqj;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lagqj;->f:I

    .line 15
    .line 16
    iget v0, p0, Lagqj;->g:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lagqj;->h:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v1, p0, Lagqj;->g:I

    .line 33
    .line 34
    iput p1, p0, Lagqj;->h:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lagqj;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lagqj;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfvv;->bm(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lagqj;->e:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lagqj;->e:I

    .line 15
    .line 16
    iget v0, p0, Lagqj;->g:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lagqj;->h:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v1, p0, Lagqj;->g:I

    .line 33
    .line 34
    iput p1, p0, Lagqj;->h:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lagqj;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagqj;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lagqj;->r:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagqj;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqj;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqj;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqj;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRangeSliderChangeListener(Lagqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqj;->A:Lagqh;

    .line 2
    .line 3
    return-void
.end method

.method public setRangeContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedMax(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqj;->G:Lbfvv;

    .line 2
    .line 3
    iget v1, p0, Lagqj;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbfvv;->bj(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lagqj;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lagqj;->h:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lagqj;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedMin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lagqj;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lagqj;->G:Lbfvv;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbfvv;->bj(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lagqj;->g:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lagqj;->g:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lagqj;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSize(Lagqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagqj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lagqu;->a(Landroid/content/Context;Lagqi;)Lagqu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lagqj;->k:Lagqu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lagqj;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lagqv;->a(Landroid/content/Context;Lagqi;)Lagqv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagqj;->l:Lagqv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSmallestRangeSize(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagqj;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagqj;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagqi;->b:Lagqi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagqj;->setSize(Lagqi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lagqj;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
