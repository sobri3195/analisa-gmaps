.class public abstract Lbqpk;
.super Lfuv;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/View;

.field f:I

.field g:I

.field public h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbqpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbqpk;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqpk;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqpk;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqpk;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbqpk;->j:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbqpk;->f:I

    .line 33
    .line 34
    iput v0, p0, Lbqpk;->g:I

    .line 35
    .line 36
    iput v0, p0, Lbqpk;->h:I

    .line 37
    .line 38
    iput-object p1, p0, Lbqpk;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lbqpk;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lfys;
    .locals 0

    .line 1
    iget-object p1, p0, Lbqpk;->k:Lbqpj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbqpj;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbqpj;-><init>(Lbqpk;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqpk;->k:Lbqpj;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbqpk;->k:Lbqpj;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Lfyp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfuv;->c(Landroid/view/View;Lfyp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbqpk;->k(Lfyp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected j(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected k(Lfyp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract l(ILfyp;)V
.end method

.method protected abstract m(II)Z
.end method

.method final o(I)Lfyp;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    invoke-static {}, Lfyp;->c()Lfyp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lfyp;->D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lfyp;->F(Z)V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.view.View"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lfyp;->x(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbqpk;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lbqpk;->l(ILfyp;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lbqpk;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lfyp;->p(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lbqpk;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lfyp;->q(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lbwth;

    .line 55
    .line 56
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lfyp;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lfyo;->c:Lfyo;

    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_c

    .line 73
    .line 74
    sget-object v7, Lfyo;->d:Lfyo;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_b

    .line 81
    .line 82
    iget-object v6, p0, Lbqpk;->e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Lfyp;->O(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, p1}, Lfyp;->X(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lbqpk;->f:I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ne v7, p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lfyp;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x80

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lfyp;->l(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1, v8}, Lfyp;->r(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x40

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lfyp;->l(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v7, p0, Lbqpk;->g:I

    .line 121
    .line 122
    if-ne v7, p1, :cond_3

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p1, v8

    .line 127
    :goto_2
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-virtual {v1, v7}, Lfyp;->l(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v1}, Lfyp;->ai()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lfyp;->l(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lfyp;->G(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbqpk;->j:[I

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget v4, v1, Lfyp;->b:I

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lfyp;->c()Lfyp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v9, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v10, v1, Lfyp;->b:I

    .line 182
    .line 183
    :goto_4
    if-eq v10, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v6, v0}, Lfyp;->R(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v10, v4}, Lbqpk;->l(ILfyp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Lfyp;->p(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    .line 203
    .line 204
    iget v10, v4, Lfyp;->b:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    .line 209
    .line 210
    aget v0, p1, v8

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lfyp;->q(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lbqpk;->i:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    aget v3, p1, v8

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v3, v4

    .line 248
    aget p1, p1, v2

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int/2addr p1, v4

    .line 255
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x0

    .line 297
    cmpg-float v0, v0, v3

    .line 298
    .line 299
    if-lez v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lfyp;->ae(Z)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_6
    return-object v1

    .line 318
    :cond_b
    new-instance p1, Lbwth;

    .line 319
    .line 320
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_c
    new-instance p1, Lbwth;

    .line 327
    .line 328
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_d
    iget-object p1, p0, Lbqpk;->e:Landroid/view/View;

    .line 335
    .line 336
    invoke-static {p1}, Lfyp;->d(Landroid/view/View;)Lfyp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v0}, Lfwv;->n(Landroid/view/View;Lfyp;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbqpk;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbqpk;->h:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lbqpk;->s(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbqpk;->s(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbqpk;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbqpk;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lbqpk;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbqpk;->s(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbqpk;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbqpk;->g:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbqpk;->s(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final s(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbqpk;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbqpk;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1}, Lbqpk;->o(I)Lfyp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lfyp;->h()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lfyp;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lfyp;->al()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lfyp;->ak()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lfyp;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lfyp;->af()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lbqpk;->j(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfyp;->f()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method
