.class public final Labfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnis;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Labfp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Labfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Labfs;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Labfs;->c:Labfp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Labfs;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Labfs;->c:Labfp;

    .line 2
    .line 3
    iget-object v1, v0, Labfp;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbksk;

    .line 10
    .line 11
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbhfs;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lbhfs;->x()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object v5, v0, Labfp;->e:Lbwsy;

    .line 32
    .line 33
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget-object v4, v0, Labfp;->f:Lbwsy;

    .line 50
    .line 51
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v5, v0, Labfp;->f:Lbwsy;

    .line 66
    .line 67
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v5, v0, Labfp;->c:Lbdrb;

    .line 86
    .line 87
    invoke-interface {v5}, Lbdrb;->e()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-interface {v5}, Lbdrb;->f()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v1, v5

    .line 104
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget-object v1, v0, Labfp;->d:Lbwsy;

    .line 111
    .line 112
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, Labfp;->d:Lbwsy;

    .line 125
    .line 126
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, v0, Labfp;->a:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v4}, Lagaf;->j(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    sub-int/2addr v2, v1

    .line 147
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object v0, v0, Labfp;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f07067d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int v2, v0, v0

    .line 180
    .line 181
    if-le v1, v2, :cond_3

    .line 182
    .line 183
    move v1, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    div-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gt v4, v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfs;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfs;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfs;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labfs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfs;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1
.end method
