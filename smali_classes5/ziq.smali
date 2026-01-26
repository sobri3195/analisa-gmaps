.class public final Lziq;
.super Lzhx;
.source "PG"


# instance fields
.field protected final l:F

.field protected final m:F

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lziq;->f:Landroid/content/res/Resources;

    .line 5
    .line 6
    const p2, 0x7f07016c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lziq;->l:F

    .line 14
    .line 15
    iget-object p1, p0, Lziq;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    const p2, 0x7f07016b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lziq;->m:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lziq;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v4, p0, Lziq;->l:F

    .line 7
    .line 8
    iget v1, p0, Lziq;->o:I

    .line 9
    .line 10
    iget v2, p0, Lziq;->n:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    add-float v7, v4, v0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v7, v2}, Lzhx;->g(Landroid/graphics/Canvas;FFI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lziq;->o:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lziq;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lziq;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v7, v0, v2}, Lzhx;->g(Landroid/graphics/Canvas;FFI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lziq;->n:I

    .line 44
    .line 45
    iget v1, p0, Lziq;->o:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v8, p0, Lziq;->m:F

    .line 50
    .line 51
    iget v10, p0, Lziq;->p:I

    .line 52
    .line 53
    iget v11, p0, Lziq;->q:I

    .line 54
    .line 55
    move v9, v8

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 59
    .line 60
    .line 61
    move-object v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    move v3, v7

    .line 65
    iget v5, p0, Lziq;->m:F

    .line 66
    .line 67
    iget v6, p0, Lziq;->p:I

    .line 68
    .line 69
    iget v7, p0, Lziq;->q:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lzhx;->m(Landroid/graphics/Canvas;FFFII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    iget v5, p0, Lziq;->m:F

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v6, p0, Lziq;->p:I

    .line 82
    .line 83
    move v3, v7

    .line 84
    iget v7, p0, Lziq;->q:I

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v7}, Lzhx;->l(Landroid/graphics/Canvas;FFFII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v3, v7

    .line 92
    iget v6, p0, Lziq;->p:I

    .line 93
    .line 94
    iget v7, p0, Lziq;->q:I

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v1 .. v7}, Lzhx;->j(Landroid/graphics/Canvas;FFFII)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget p1, p0, Lzhx;->i:I

    .line 101
    .line 102
    iget-object v0, p0, Lzhx;->g:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lzhx;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    mul-float/2addr v0, v1

    .line 118
    int-to-float v1, p1

    .line 119
    add-float/2addr v0, v1

    .line 120
    add-float v3, v0, v1

    .line 121
    .line 122
    float-to-int v3, v3

    .line 123
    if-ltz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lzhx;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    add-float/2addr v3, v0

    .line 134
    sget v4, Lzhx;->a:I

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3, v1, v4}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 137
    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    invoke-virtual {p0, v2, v0, v1, v3}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lzhx;->h:Lzib;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v5, v1, Lzib;->b:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget p1, p0, Lzhx;->j:I

    .line 152
    .line 153
    int-to-float v3, p1

    .line 154
    move v4, v3

    .line 155
    move-object v1, v2

    .line 156
    move v2, v0

    .line 157
    move-object v0, p0

    .line 158
    invoke-virtual/range {v0 .. v5}, Lzhx;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget v1, p0, Lzhx;->k:I

    .line 163
    .line 164
    sub-int/2addr p1, v1

    .line 165
    int-to-float p1, p1

    .line 166
    sget v1, Lzhx;->b:I

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, p1, v1}, Lzhx;->e(Landroid/graphics/Canvas;FFI)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lziq;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lziq;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lziq;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lziq;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lziq;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lziq;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lziq;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lziq;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
