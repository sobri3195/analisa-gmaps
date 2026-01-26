.class public Loku;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Loku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Loku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Loku;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loku;->b:I

    .line 9
    .line 10
    iput v0, p0, Loku;->d:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Loku;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, p0, Loku;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Loku;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Loku;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkwv;->d:[I

    .line 29
    .line 30
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Loku;->setMarginBetweenItems(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loku;->setMarginBetweenLines(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final k(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loku;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Loku;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Loku;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    move v1, p1

    .line 14
    :goto_0
    iget v2, p0, Loku;->f:I

    .line 15
    .line 16
    iget v3, p0, Loku;->a:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Loku;->f:I

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Loku;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbfhj;->u(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected final b(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loku;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Loku;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    move v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Loku;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Loku;->h(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    add-int v5, v3, v4

    .line 42
    .line 43
    if-le v5, p1, :cond_0

    .line 44
    .line 45
    sub-int v3, p1, v3

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    move v3, v0

    .line 49
    :cond_0
    add-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Loku;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    if-le v4, p1, :cond_1

    .line 56
    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p0}, Loku;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Loku;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Loku;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Loku;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr v2, p1

    .line 84
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loku;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loku;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected e(IIII)I
    .locals 0

    .line 1
    return p4
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loku;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Loku;->h(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Loku;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Loku;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loku;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected j(IILjmf;)Ljmf;
    .locals 0

    .line 1
    return-object p3
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    const-string p1, "EllipsizedMultiLineList.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Loku;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p4, p2

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    new-instance p2, Ljmf;

    .line 15
    .line 16
    iget-object p3, p0, Loku;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4, p3}, Ljmf;-><init>(Loku;ILjava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loku;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p2, p2, Ljmf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_9

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Loku;->c:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    sub-int v5, p4, v0

    .line 97
    .line 98
    sub-int/2addr v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v5, v0

    .line 101
    :goto_2
    add-int v6, v5, v3

    .line 102
    .line 103
    add-int v7, p3, v4

    .line 104
    .line 105
    invoke-virtual {v2, v5, p3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x2

    .line 119
    if-ne v2, v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Loku;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget p5, p0, Loku;->d:I

    .line 128
    .line 129
    add-int/2addr v1, p5

    .line 130
    add-int/2addr p3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Loku;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object p5, p0, Loku;->c:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    sub-int v3, p4, p3

    .line 173
    .line 174
    sub-int/2addr v3, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v3, p3

    .line 177
    :goto_4
    add-int v4, p3, v1

    .line 178
    .line 179
    if-le v4, p4, :cond_7

    .line 180
    .line 181
    iget p3, p0, Loku;->d:I

    .line 182
    .line 183
    add-int/2addr p3, v2

    .line 184
    add-int/2addr p2, p3

    .line 185
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sub-int v3, p4, p3

    .line 196
    .line 197
    sub-int/2addr v3, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move v3, p3

    .line 200
    :cond_7
    :goto_5
    add-int v4, v3, v1

    .line 201
    .line 202
    add-int v5, p2, v2

    .line 203
    .line 204
    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    add-int/2addr p3, v1

    .line 208
    invoke-virtual {p0}, Loku;->c()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, p3

    .line 213
    if-le v0, p4, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Loku;->d()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p3

    .line 220
    if-le v0, p4, :cond_8

    .line 221
    .line 222
    iget p3, p0, Loku;->d:I

    .line 223
    .line 224
    add-int/2addr v2, p3

    .line 225
    add-int/2addr p2, v2

    .line 226
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Loku;->c()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {p0}, Loku;->c()I

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_6
    add-int/2addr p3, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-interface {p1}, Lbwjc;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    const-string v0, "EllipsizedMultiLineList.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Loku;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loku;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Loku;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Loku;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Loku;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3, p2}, Loku;->measureChildren(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int v1, v3, v1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Loku;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0}, Loku;->f()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Ljmf;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Ljmf;-><init>(Loku;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Ljmf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Loku;->a:I

    .line 84
    .line 85
    if-le v6, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v3}, Loku;->j(IILjmf;)Ljmf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    iget-object v6, v3, Ljmf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, p0, Loku;->a:I

    .line 98
    .line 99
    if-gt v7, v8, :cond_3

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    const-string v7, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisViewImproved"

    .line 104
    .line 105
    invoke-static {v7}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109
    :try_start_1
    invoke-virtual {p0}, Loku;->f()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8, v5}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget v5, p0, Loku;->a:I

    .line 119
    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v5, v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ltz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {p0, v10}, Loku;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v4}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p0}, Loku;->getPaddingStart()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p0}, Loku;->getPaddingEnd()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v5, v9

    .line 178
    invoke-virtual {p0}, Loku;->c()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/2addr v5, v9

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v8, v4

    .line 191
    :goto_3
    add-int/2addr v5, v8

    .line 192
    iget v8, p0, Loku;->a:I

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ltz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {p0, v8}, Loku;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-int/2addr v5, v9

    .line 237
    if-le v5, v1, :cond_9

    .line 238
    .line 239
    invoke-static {v8, v4}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, -0x2

    .line 248
    if-ne v8, v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Loku;->c()I

    .line 251
    .line 252
    .line 253
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    add-int/2addr v5, v8

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :try_start_2
    invoke-interface {v7}, Lbwjc;->close()V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget v5, p0, Loku;->a:I

    .line 260
    .line 261
    iget-object v3, v3, Ljmf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, p0, Loku;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_3
    invoke-interface {v7}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception p2

    .line 281
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    throw p1

    .line 285
    :cond_c
    invoke-virtual {p0, v1}, Loku;->b(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {p0, v1, v3}, Loku;->k(II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-lt v3, v6, :cond_16

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, v6, v3}, Loku;->e(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ge v7, v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Loku;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {p0, v1, v3}, Loku;->k(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :cond_d
    if-le v3, v6, :cond_16

    .line 310
    .line 311
    const-string v3, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    .line 312
    .line 313
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    :try_start_5
    invoke-virtual {p0}, Loku;->f()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-static {v7, v5}, Lbfhj;->v(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move v8, v4

    .line 332
    :goto_7
    move v9, v4

    .line 333
    :goto_8
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-ge v9, v10, :cond_14

    .line 338
    .line 339
    invoke-virtual {p0, v9}, Loku;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {p0, v10}, Loku;->h(Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_15

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Loku;->c()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    invoke-virtual {p0}, Loku;->c()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_9
    add-int/2addr v10, v5

    .line 367
    :cond_10
    if-gt v10, v1, :cond_12

    .line 368
    .line 369
    add-int/2addr v10, v8

    .line 370
    if-le v10, v6, :cond_11

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move v5, v4

    .line 374
    move v8, v10

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    :goto_a
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v9, v5, :cond_14

    .line 381
    .line 382
    invoke-virtual {p0, v9}, Loku;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {p0, v5}, Loku;->h(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_13

    .line 391
    .line 392
    invoke-virtual {p0, v9}, Loku;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5, v4}, Lbfhj;->v(Landroid/view/View;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    :try_start_6
    invoke-interface {v3}, Lbwjc;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_c
    invoke-direct {p0, v1, v8}, Loku;->k(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :catchall_2
    move-exception p1

    .line 414
    :try_start_7
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :catchall_3
    move-exception p2

    .line 419
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_d
    throw p1

    .line 423
    :cond_16
    :goto_e
    invoke-virtual {p0}, Loku;->a()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget v5, p0, Loku;->f:I

    .line 428
    .line 429
    mul-int/2addr v3, v5

    .line 430
    iget v6, p0, Loku;->d:I

    .line 431
    .line 432
    mul-int/2addr v5, v6

    .line 433
    add-int/2addr v3, v5

    .line 434
    sub-int/2addr v3, v6

    .line 435
    add-int/2addr v3, v2

    .line 436
    invoke-virtual {p0}, Loku;->getSuggestedMinimumWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1, p1, v4}, Loku;->resolveSizeAndState(III)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0}, Loku;->getSuggestedMinimumHeight()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1, p2, v4}, Loku;->resolveSizeAndState(III)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-virtual {p0, p1, p2}, Loku;->setMeasuredDimension(II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :goto_f
    invoke-virtual {p0}, Loku;->getChildCount()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-ge v4, p2, :cond_18

    .line 472
    .line 473
    invoke-virtual {p0, v4}, Loku;->getChildAt(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p0, p2}, Loku;->h(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    invoke-static {p2}, Lbfhj;->u(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    invoke-virtual {p0}, Loku;->f()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    if-eqz p2, :cond_19

    .line 500
    .line 501
    invoke-static {p2}, Lbfhj;->u(Landroid/view/View;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object p1, p0, Loku;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 515
    .line 516
    invoke-interface {v0}, Lbwjc;->close()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_4
    move-exception p1

    .line 521
    :try_start_9
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :catchall_5
    move-exception p2

    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_10
    throw p1
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Loku;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loku;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loku;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Loku;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Loku;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Loku;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loku;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Loku;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Loku;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Loku;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loku;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Loku;->a:I

    .line 2
    .line 3
    return-void
.end method
