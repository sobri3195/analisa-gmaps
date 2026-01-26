.class public final Llaj;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "laj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llaj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Llaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llaj;->d:I

    .line 6
    .line 7
    iput p1, p0, Llaj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Llaj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Llaj;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p3, p0, Llaj;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Llaj;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object p5, Lfwv;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    iget-object v0, p0, Llaj;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p5, v1, :cond_1

    .line 31
    .line 32
    sub-int p3, p4, p3

    .line 33
    .line 34
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {v0, p3, v2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2, v2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Llaj;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    if-eq p1, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Llaj;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget-object p3, p0, Llaj;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p5, p0, Llaj;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iget v0, p0, Llaj;->e:I

    .line 73
    .line 74
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    add-int/2addr p5, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, p0, Llaj;->c:Landroid/view/View;

    .line 83
    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    iget p1, p0, Llaj;->d:I

    .line 87
    .line 88
    sub-int/2addr p4, p1

    .line 89
    sub-int p1, p4, p3

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    invoke-virtual {v2, p1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget p1, p0, Llaj;->d:I

    .line 97
    .line 98
    add-int/2addr p3, p1

    .line 99
    invoke-virtual {v2, p1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Llaj;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    const-string v5, "This layout needs exactly two children."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Llaj;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Llaj;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v5, v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Llaj;->a:Lbxmd;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbxma;

    .line 53
    .line 54
    sget-object v5, Lbxnf;->d:Lbxnf;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lbxma;->P(Lbxnf;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x22

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbxma;

    .line 66
    .line 67
    iget-object v5, p0, Llaj;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v8, "Expecting a text view as the first child. Got a %s instead."

    .line 74
    .line 75
    invoke-interface {v4, v8, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v6}, Llaj;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Llaj;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object v5, p0, Llaj;->b:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0}, Llaj;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Llaj;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Llaj;->getChildMeasureSpec(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Llaj;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0}, Llaj;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    invoke-static {p2, v5, v4}, Llaj;->getChildMeasureSpec(III)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Llaj;->c:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5, p1, v4}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llaj;->b:Landroid/view/View;

    .line 134
    .line 135
    const/high16 v4, -0x80000000

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Llaj;->b:Landroid/view/View;

    .line 145
    .line 146
    instance-of v5, p1, Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, Llaj;->c:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v5, p0, Llaj;->c:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v8, p0, Llaj;->c:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    if-gtz p1, :cond_4

    .line 194
    .line 195
    if-le v7, v0, :cond_5

    .line 196
    .line 197
    if-eq v5, v6, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Llaj;->b:Landroid/view/View;

    .line 200
    .line 201
    iget-object v5, p0, Llaj;->c:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-int v5, v0, v5

    .line 208
    .line 209
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    iget-object p1, p0, Llaj;->b:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p2, p0, Llaj;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v4, p0, Llaj;->c:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eq v4, v6, :cond_8

    .line 235
    .line 236
    iget-object v4, p0, Llaj;->b:Landroid/view/View;

    .line 237
    .line 238
    instance-of v5, v4, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    check-cast v4, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_7

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    float-to-double v6, v6

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    double-to-int v6, v6

    .line 266
    iput v6, p0, Llaj;->d:I

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iput v4, p0, Llaj;->e:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, p0, Llaj;->d:I

    .line 282
    .line 283
    :cond_7
    :goto_2
    iget v4, p0, Llaj;->d:I

    .line 284
    .line 285
    iget-object v5, p0, Llaj;->c:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/2addr v4, v5

    .line 292
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    :cond_8
    invoke-static {v0, v1, p2}, Llaj;->a(III)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {v2, v3, p1}, Llaj;->a(III)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0, p2, p1}, Llaj;->setMeasuredDimension(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    :goto_3
    sget-object p1, Llaj;->a:Lbxmd;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbxma;

    .line 315
    .line 316
    sget-object p2, Lbxnf;->d:Lbxnf;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lbxma;->P(Lbxnf;)V

    .line 319
    .line 320
    .line 321
    const/16 p2, 0x23

    .line 322
    .line 323
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbxma;

    .line 328
    .line 329
    const-string p2, "NULL"

    .line 330
    .line 331
    const-string v0, "NOT null"

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    move-object v1, p2

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    move-object v1, v0

    .line 338
    :goto_4
    if-nez v4, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move-object p2, v0

    .line 342
    :goto_5
    const-string v0, "Child nodes cannot be null. Text view is %s and Following view is %s"

    .line 343
    .line 344
    invoke-interface {p1, v0, v1, p2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v7, v7}, Llaj;->setMeasuredDimension(II)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
