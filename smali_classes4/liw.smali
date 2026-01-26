.class public final Lliw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxae;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxae;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lliw;->b:Laxae;

    .line 7
    .line 8
    iput-object p3, p0, Lliw;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e0216

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lliw;->f:Landroid/view/View;

    .line 23
    .line 24
    const p3, 0x7f0b0bf5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, Lliw;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const p3, 0x7f0b0a1e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lliw;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f060d94

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lliw;->b(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lliw;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object p3, Lbdwy;->aj:Lodh;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lliw;->b(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lliw;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    const p1, 0x7f0703b2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lliw;->i:I

    .line 83
    .line 84
    const p1, 0x7f0703a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lliw;->j:I

    .line 92
    .line 93
    const p1, 0x7f0703a7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lliw;->k:I

    .line 101
    .line 102
    const p3, 0x7f0703a6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v2, p1

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    neg-float p1, p3

    .line 121
    const/high16 p2, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr p1, p2

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3ebf3b64    # 0.3735f

    .line 129
    .line 130
    .line 131
    mul-float v7, p3, v1

    .line 132
    .line 133
    add-float v3, p1, v7

    .line 134
    .line 135
    const v1, 0x3ed0a234

    .line 136
    .line 137
    .line 138
    mul-float v8, p3, v1

    .line 139
    .line 140
    add-float v1, p1, v8

    .line 141
    .line 142
    move v4, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move v6, v4

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    div-float v5, p3, p2

    .line 150
    .line 151
    sub-float v3, v5, v8

    .line 152
    .line 153
    sub-float v1, v5, v7

    .line 154
    .line 155
    move v2, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lliw;->l:Landroid/graphics/Path;

    .line 165
    .line 166
    return-void
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;
    .locals 13

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lliw;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lliw;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lliw;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lliw;->f:Landroid/view/View;

    .line 36
    .line 37
    iget v0, p0, Lliw;->i:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Picture;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lliw;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v2

    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v0, v2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v9, v4

    .line 100
    iget v4, p0, Lliw;->j:I

    .line 101
    .line 102
    int-to-float v10, v4

    .line 103
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    int-to-float v8, v3

    .line 106
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    int-to-float v6, v2

    .line 109
    const/4 v7, 0x0

    .line 110
    move v11, v10

    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    div-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lliw;->l:Landroid/graphics/Path;

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-virtual {v5, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
