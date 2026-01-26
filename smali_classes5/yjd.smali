.class public final Lyjd;
.super Lyiy;
.source "PG"


# static fields
.field public static final c:Lbijl;

.field private static final i:Lyjb;


# instance fields
.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:F

.field public f:Laeaj;

.field public g:Z

.field public h:Lbdzq;

.field private final j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private m:Lyjb;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyjd;->c:Lbijl;

    .line 8
    .line 9
    new-instance v0, Lyiz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lyiz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyjd;->i:Lyjb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyiy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyjd;->k:I

    .line 6
    .line 7
    sget-object v1, Lyjd;->i:Lyjb;

    .line 8
    .line 9
    iput-object v1, p0, Lyjd;->m:Lyjb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lyjd;->n:I

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lyjd;->e:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lyjd;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lyjd;->j:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyjd;->l:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Lbdwy;->T:Lodh;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static q(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p1, p2

    .line 4
    float-to-int p1, p1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final r(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbxjb;

    .line 7
    .line 8
    iget v1, v1, Lbxjb;->c:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyiy;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lbxjb;

    .line 8
    .line 9
    iget v1, v1, Lbxjb;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    iget v3, p0, Lyjd;->e:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v5, v3, v4

    .line 18
    .line 19
    if-ltz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpl-float v1, v3, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    float-to-int v1, v3

    .line 30
    int-to-float v5, v1

    .line 31
    sub-float/2addr v3, v5

    .line 32
    cmpl-float v4, v3, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4, v3}, Lyjd;->q(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1, v3}, Lyjd;->q(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v1, v2

    .line 91
    :goto_0
    iget v2, p0, Lyjd;->k:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p0}, Lyjd;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Lyjd;->j:I

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {p0}, Lyjd;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v8, v3

    .line 107
    iget-object v9, p0, Lyjd;->l:Landroid/graphics/Paint;

    .line 108
    .line 109
    int-to-float v5, v1

    .line 110
    int-to-float v6, v2

    .line 111
    int-to-float v7, v0

    .line 112
    move-object v4, p1

    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lyiy;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Loks;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, Lyjd;->m:Lyjb;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lyjb;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lvdp;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, p0, v1, v4}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p2, p0, Lyjd;->e:F

    .line 60
    .line 61
    float-to-int p2, p2

    .line 62
    invoke-direct {p0, p2, v0}, Lyjd;->r(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p2, p1}, Lyjd;->r(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setOnTabSelectedListener(Laeaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjd;->f:Laeaj;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyjd;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lyjd;->n:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v1, v1

    .line 18
    iput v1, p0, Lyjd;->n:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int v1, p1

    .line 22
    iput v1, p0, Lyjd;->n:I

    .line 23
    .line 24
    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lyjd;->r(IZ)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lyjd;->n:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lyjd;->r(IZ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lyjd;->n:I

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbxjb;

    .line 44
    .line 45
    iget v2, v2, Lbxjb;->c:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v0}, Lyjd;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput p1, p0, Lyjd;->e:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lyjd;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setSelectorInset(Lbiqm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lyjd;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public setTabFilter(Lyjb;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyjd;->i:Lyjb;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lyjd;->m:Lyjb;

    .line 6
    .line 7
    return-void
.end method
