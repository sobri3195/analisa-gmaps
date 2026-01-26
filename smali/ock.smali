.class public final Lock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Lbdzb;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lbwrv;

.field private final g:Lawyl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawyl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lawyl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lock;->g:Lawyl;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lock;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    iput-object v0, p0, Lock;->f:Lbwrv;

    .line 22
    .line 23
    iput-object p1, p0, Lock;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lock;->d:Lbdzb;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05b7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lock;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdyz;

    .line 8
    .line 9
    iget-object v1, p0, Lock;->f:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdyt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lbdyz;->j()Lbdzy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbdzy;->b(Lbdyt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lock;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    iput-object v0, p0, Lock;->f:Lbwrv;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lock;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lock;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    sget-object v3, Lbdzm;->c:Lbdzm;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lbdzm;->h()Lbyih;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lbyih;->a:Lbyih;

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lock;->g:Lawyl;

    .line 45
    .line 46
    iget-object v3, v2, Lawyl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget v4, v3, v4

    .line 55
    .line 56
    aget v5, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v4

    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v3, v7

    .line 70
    iget-object v7, v2, Lawyl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    :goto_0
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    :goto_1
    iget-object v5, v2, Lawyl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    check-cast v5, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    if-lt v3, v9, :cond_9

    .line 114
    .line 115
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    if-ge v6, v3, :cond_9

    .line 118
    .line 119
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-lt v4, v3, :cond_9

    .line 122
    .line 123
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v8, v3, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Lock;->d:Lbdzb;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v0}, Lbdyz;->a(Landroid/view/View;)Lbdyv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, 0x7f0b05b7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p0, Lock;->a:Z

    .line 144
    .line 145
    invoke-interface {v3}, Lbdyz;->j()Lbdzy;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget-object v4, v4, Lbdyv;->b:Lbdyt;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    new-instance v8, Lbwsf;

    .line 156
    .line 157
    invoke-direct {v8, v4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lock;->f:Lbwrv;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    iget-object v9, p0, Lock;->f:Lbwrv;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lock;->b()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-object v8, p0, Lock;->f:Lbwrv;

    .line 180
    .line 181
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, p0, Lock;->e:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    iget-object v2, v2, Lawyl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, v6, Lbdzy;->g:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v7, v2}, Lbeac;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    monitor-enter v3

    .line 205
    :try_start_0
    iget-boolean v7, v6, Lbdzy;->h:Z

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    monitor-exit v3

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v3, v6, Lbdzy;->e:Lbwrv;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    const v7, 0x3c23d70a    # 0.01f

    .line 232
    .line 233
    .line 234
    cmpg-float v7, v3, v7

    .line 235
    .line 236
    if-lez v7, :cond_7

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v7, Lbwsf;

    .line 243
    .line 244
    invoke-direct {v7, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v6, Lbdzy;->e:Lbwrv;

    .line 248
    .line 249
    :cond_7
    :goto_2
    iget-object v3, v6, Lbdzy;->f:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lbdzy;->a:Lbiac;

    .line 260
    .line 261
    invoke-interface {v0}, Lbiac;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iget-object v0, v6, Lbdzy;->e:Lbwrv;

    .line 266
    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v3, v6, Lbdzy;->b:Lbdzt;

    .line 284
    .line 285
    invoke-static {v7, v8, v2, v5, v0}, Lbeac;->b(JLandroid/graphics/Rect;IF)Lbeac;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v3, v4, v2, v0}, Lbdzt;->c(Lbdyt;Lbeac;F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lbdzy;->c:Lbdzz;

    .line 293
    .line 294
    invoke-virtual {v0, v7, v8}, Lbdzz;->a(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-virtual {v6, v4}, Lbdzy;->b(Lbdyt;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lock;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v3, p0, Lock;->g:Lawyl;

    .line 33
    .line 34
    iget-object v3, v3, Lawyl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lock;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lock;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lock;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
