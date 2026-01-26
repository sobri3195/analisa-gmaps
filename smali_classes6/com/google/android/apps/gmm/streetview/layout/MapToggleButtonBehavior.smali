.class public final Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;
.super Lfpu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpu<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Layaf;


# direct methods
.method public constructor <init>(Layaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Layaf;

    .line 5
    .line 6
    return-void
.end method

.method private static s(Landroid/view/View;Landroid/view/View;IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p0, p1

    .line 31
    :cond_0
    if-ge p0, p2, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return p2
.end method

.method private final t(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Layaf;

    .line 2
    .line 3
    invoke-interface {v0}, Layaf;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0}, Layaf;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Layaf;

    .line 2
    .line 3
    const p3, 0x7f0b0ad9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0b0ad3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0ad7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0b00a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Layaf;->l()Laxvn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0b0adb

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p3}, Lagaf;->m(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_0
    invoke-interface {p2}, Layaf;->M()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Layaf;->s()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_1
    sub-int v4, v7, v4

    .line 105
    .line 106
    sub-int v6, p2, v6

    .line 107
    .line 108
    invoke-virtual {p3, v4, v6, v7, p2}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v1}, Lagaf;->m(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_2
    sub-int p2, v4, p2

    .line 138
    .line 139
    sub-int p3, v6, p3

    .line 140
    .line 141
    invoke-virtual {v1, p2, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {v0}, Lagaf;->m(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, p2

    .line 170
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int p2, v1, p2

    .line 179
    .line 180
    sub-int p3, v4, p3

    .line 181
    .line 182
    invoke-virtual {v0, p2, p3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {v2}, Lagaf;->m(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, p2

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int p2, v0, p2

    .line 220
    .line 221
    sub-int p3, p1, p3

    .line 222
    .line 223
    invoke-virtual {v2, p2, p3, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    return v5

    .line 227
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const v0, 0x7f0b0ad6

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f0b0ad4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {p3}, Lagaf;->m(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/2addr v4, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_6
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, p2, v5}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;IZ)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;IZ)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    :goto_7
    sub-int p2, v4, v2

    .line 296
    .line 297
    sub-int v0, p1, v3

    .line 298
    .line 299
    invoke-virtual {p3, p2, v0, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    return v5
.end method
