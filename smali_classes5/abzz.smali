.class public final Labzz;
.super Lmm;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacac;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labzz;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labzz;->b:Lacac;

    .line 10
    .line 11
    return-void
.end method

.method private final d(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labzz;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labzz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacab;FF)V
    .locals 9

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p4, Lacab;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p4, Lacab;->d:Lacaa;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lacaa;->a:I

    .line 16
    .line 17
    invoke-direct {p0, v3}, Labzz;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, v0, Lacaa;->b:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Labzz;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, p5

    .line 39
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v4, p6

    .line 45
    new-instance v5, Landroid/graphics/RectF;

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-direct {v5, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p4, Lacab;->e:Lacad;

    .line 53
    .line 54
    iget v2, v0, Lacad;->a:I

    .line 55
    .line 56
    invoke-direct {p0, v2}, Labzz;->d(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v0, Lacad;->b:I

    .line 61
    .line 62
    invoke-direct {p0, v3}, Labzz;->d(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, v0, Lacad;->d:I

    .line 67
    .line 68
    invoke-direct {p0, v4}, Labzz;->d(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v0, v0, Lacad;->c:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Labzz;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    new-array v6, v6, [F

    .line 81
    .line 82
    aput v2, v6, v1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    aput v2, v6, v7

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aput v3, v6, v2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput v3, v6, v2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput v4, v6, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput v4, v6, v2

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput v0, v6, v2

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput v0, v6, v2

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p4, Lacab;->b:Lbipj;

    .line 129
    .line 130
    iget-object v4, p0, Labzz;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lbipj;->b(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p4, Lacab;->d:Lacaa;

    .line 143
    .line 144
    iget-object v6, p4, Lacab;->f:Lacab;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    iget-object p4, v6, Lacab;->d:Lacaa;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance p4, Lacaa;

    .line 152
    .line 153
    invoke-direct {p4, v1, v1, v1, v1}, Lacaa;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget v1, v0, Lacaa;->c:I

    .line 157
    .line 158
    invoke-direct {p0, v1}, Labzz;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p4, Lacaa;->c:I

    .line 163
    .line 164
    invoke-direct {p0, v2}, Labzz;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v1, v2

    .line 169
    iget v0, v0, Lacaa;->d:I

    .line 170
    .line 171
    invoke-direct {p0, v0}, Labzz;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget p4, p4, Lacaa;->d:I

    .line 176
    .line 177
    invoke-direct {p0, p4}, Labzz;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    sub-int/2addr v0, p4

    .line 182
    int-to-float p4, v1

    .line 183
    add-float v7, p5, p4

    .line 184
    .line 185
    int-to-float p4, v0

    .line 186
    add-float v8, p6, p4

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    move-object v3, p1

    .line 190
    move-object v4, p2

    .line 191
    move-object v5, p3

    .line 192
    invoke-direct/range {v2 .. v8}, Labzz;->f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacab;FF)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lng;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Labzz;->b:Lacac;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p4, p2}, Lacac;->a(I)Lacab;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p2, Lacab;->d:Lacaa;

    .line 28
    .line 29
    iget p3, p2, Lacaa;->c:I

    .line 30
    .line 31
    invoke-direct {p0, p3}, Labzz;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p3, p2, Lacaa;->a:I

    .line 38
    .line 39
    invoke-direct {p0, p3}, Labzz;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p3, p2, Lacaa;->b:I

    .line 46
    .line 47
    invoke-direct {p0, p3}, Labzz;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget p2, p2, Lacaa;->d:I

    .line 54
    .line 55
    invoke-direct {p0, p2}, Labzz;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lng;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Labzz;->b:Lacac;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lacac;->a(I)Lacab;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Labzz;->f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacab;FF)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
