.class public final Lbqfu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field final d:Landroid/graphics/Paint;

.field e:Z

.field f:Lmw;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:F

.field private final l:F

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lbqfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, v0}, Lbqfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcqfm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbruy;->ag(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbqfu;->i:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbqfu;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lbqfu;->e:Z

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput-object p3, p0, Lbqfu;->f:Lmw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbqfu;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v0, 0x7f0e0259

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0, p0}, Lbqfu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0b09d1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lbqfu;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p3, p0, Lbqfu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    const v0, 0x7f0b09d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbqfu;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lbqfu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbqfu;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbqfu;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lbqfs;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbqfu;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbqft;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbqfu;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const v0, 0x7f07092a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    iput p3, p0, Lbqfu;->k:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p3, 0x7f07092c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iput p1, p0, Lbqfu;->l:F

    .line 130
    .line 131
    new-instance p3, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lbqfu;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    const v0, 0x7f0401f7

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lbvnj;->T(Landroid/view/View;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lbqfu;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lbqfu;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lbqfu;->setClipChildren(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final b(Lbqel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqel;->b()Lbqek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqek;->h:Lbqek;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqek;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbqfu;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbqfu;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbqfu;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lbqfu;->a:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqec;Lbqha;Lbqif;Lbqbh;Lbpvi;Lbpzs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbqec;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbqeh;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbqeh;->a()Lbqef;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lbqef;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Lbqeh;->c()Lbqel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Lbqfu;->b(Lbqel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lbqeh;->b()Lbqeg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lbqeg;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbqel;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lbqfu;->b(Lbqel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v6, v0, Lbqfu;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v5, Lbqfq;

    .line 74
    .line 75
    iget-object v10, v0, Lbqfu;->f:Lmw;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    move-object/from16 v11, p5

    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lbqfq;-><init>(Ljava/util/List;Lbqha;Lbqif;Lbqbh;Lmw;Lbpvi;Lbpzs;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lbqfu;->b:Ljava/util/List;

    .line 91
    .line 92
    new-instance v11, Lbqfq;

    .line 93
    .line 94
    iget-object v2, v0, Lbqfu;->f:Lmw;

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    move-object/from16 v15, p4

    .line 101
    .line 102
    move-object/from16 v17, p5

    .line 103
    .line 104
    move-object/from16 v18, p6

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-direct/range {v11 .. v18}, Lbqfq;-><init>(Ljava/util/List;Lbqha;Lbqif;Lbqbh;Lmw;Lbpvi;Lbpzs;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lbqfu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbqfu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lbqec;->b:Lbwrv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqfu;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v2, v1}, Lbqom;->f(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lbqfu;->n:I

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbqfu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqfu;->i:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbqfu;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Lbqfu;->k:F

    .line 22
    .line 23
    iget-object v2, p0, Lbqfu;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbqfu;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbltf;->r(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lbqfu;->m:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbltf;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Lbqfu;->m:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbltf;->r(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lbqfu;->o:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbltf;->r(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lbqfu;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p4, p0, Lbqfu;->l:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p4, v0

    .line 19
    sub-float/2addr p1, p4

    .line 20
    sub-float/2addr p2, p4

    .line 21
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbqfu;->i:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lbqfu;->k:F

    .line 30
    .line 31
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqfu;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqfu;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqfu;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lmw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqfu;->f:Lmw;

    .line 2
    .line 3
    iget-object v0, p0, Lbqfu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqfu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
