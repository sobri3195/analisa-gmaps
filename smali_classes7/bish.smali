.class public final Lbish;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Failed to lookup loading progress of resource"

    .line 2
    .line 3
    const-string v1, "Dropping call to function TextFieldController_handleBlur"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    neg-int p1, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lbish;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_b

    .line 47
    .line 48
    instance-of v2, v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v6, v2, Landroid/widget/ScrollView;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    instance-of v6, v2, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    :cond_2
    move-object v6, v2

    .line 87
    check-cast v6, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v7, v6, :cond_a

    .line 104
    .line 105
    :cond_3
    :goto_1
    const/4 v6, 0x2

    .line 106
    new-array v7, v6, [I

    .line 107
    .line 108
    new-array v6, v6, [I

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    .line 115
    .line 116
    aget p0, v7, v5

    .line 117
    .line 118
    aget v8, v6, v5

    .line 119
    .line 120
    sub-int/2addr p0, v8

    .line 121
    aget v7, v7, v4

    .line 122
    .line 123
    aget v6, v6, v4

    .line 124
    .line 125
    sub-int/2addr v7, v6

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    add-int/2addr v8, p0

    .line 131
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v9, v7

    .line 134
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    add-int/2addr v10, p0

    .line 137
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    add-int/2addr p0, v7

    .line 140
    invoke-direct {v6, v8, v9, v10, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbish;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget v10, p0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    add-int/2addr v10, v0

    .line 166
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr v0, v7

    .line 169
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    sub-int/2addr v7, v8

    .line 172
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v8, v9

    .line 175
    invoke-virtual {p0, v10, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    sub-int/2addr v0, v7

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sub-int/2addr p0, v7

    .line 192
    int-to-float p0, p0

    .line 193
    const/high16 v7, 0x3f400000    # 0.75f

    .line 194
    .line 195
    mul-float/2addr p0, v7

    .line 196
    float-to-int p0, p0

    .line 197
    sub-int/2addr v0, p0

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    move-object p0, v2

    .line 201
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v0, p0, v3}, Lbish;->a(III)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    instance-of p0, v2, Landroid/widget/ScrollView;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    instance-of p0, v2, Landroidx/core/widget/NestedScrollView;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    :cond_5
    move-object p0, v2

    .line 225
    check-cast p0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v3, v4

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int/2addr v3, v4

    .line 251
    sub-int/2addr p0, v3

    .line 252
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v0, v3, p0}, Lbish;->a(III)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    move v4, v5

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move p0, v5

    .line 267
    move v4, p0

    .line 268
    :goto_2
    if-eqz v4, :cond_7

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v0, v5, p0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    instance-of v0, v2, Landroid/widget/ScrollView;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Landroid/widget/ScrollView;

    .line 283
    .line 284
    invoke-virtual {v0, v5, p0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    neg-int p0, p0

    .line 304
    invoke-virtual {v0, v5, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    .line 306
    .line 307
    move-object p0, v2

    .line 308
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    :goto_4
    return-void
.end method
