.class public final Latmm;
.super Lmu;
.source "PG"


# instance fields
.field public a:Latnb;

.field b:Ljava/lang/Integer;

.field public c:I

.field private final d:Lbihh;

.field private final e:Latnc;

.field private final f:Latna;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Lbwrv;

.field private l:Lbwrv;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Latnc;Latna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Latmm;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Latmm;->j:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Latmm;->k:Lbwrv;

    .line 19
    .line 20
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object v1, p0, Latmm;->l:Lbwrv;

    .line 23
    .line 24
    iput v0, p0, Latmm;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Latmm;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Latmm;->m:F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Latmm;->n:I

    .line 34
    .line 35
    iput-object p2, p0, Latmm;->d:Lbihh;

    .line 36
    .line 37
    iput-object p3, p0, Latmm;->e:Latnc;

    .line 38
    .line 39
    iput-object p4, p0, Latmm;->f:Latna;

    .line 40
    .line 41
    const/16 p2, 0x39

    .line 42
    .line 43
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Latmm;->g:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Latmm;->h:I

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Latmm;->i:I

    .line 62
    .line 63
    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Latmm;->e:Latnc;

    .line 2
    .line 3
    invoke-static {v0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    sget-object v3, Latmp;->a:Lbiio;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget v0, p0, Latmm;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Latmm;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    return v3

    .line 23
    :cond_2
    iget-object v1, p0, Latmm;->e:Latnc;

    .line 24
    .line 25
    invoke-interface {v1}, Latnc;->w()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v3
.end method

.method private final k(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Latmm;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Latmm;->g:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final c()F
    .locals 6

    .line 1
    iget-object v0, p0, Latmm;->e:Latnc;

    .line 2
    .line 3
    invoke-interface {v0}, Latnc;->ql()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Latmm;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-direct {p0}, Latmm;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Latmm;->l:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Latmm;->k:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v0}, Latnc;->f()Ladkh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ladkh;->a()Ladkr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ladkr;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v0, v1

    .line 62
    :goto_0
    iget-object v4, p0, Latmm;->l:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Latmm;->g:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Latmm;->i:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget v0, p0, Latmm;->h:I

    .line 83
    .line 84
    sub-int v0, v4, v0

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    iget-object v1, p0, Latmm;->k:Lbwrv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gt v1, v0, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    iget-object v1, p0, Latmm;->k:Lbwrv;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v1, v4, :cond_7

    .line 118
    .line 119
    return v3

    .line 120
    :cond_7
    iget-object v1, p0, Latmm;->k:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v0

    .line 133
    sub-int/2addr v4, v0

    .line 134
    int-to-float v0, v1

    .line 135
    int-to-float v1, v4

    .line 136
    div-float/2addr v0, v1

    .line 137
    return v0

    .line 138
    :cond_8
    :goto_2
    return v3
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Latmm;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Latmm;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latmm;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latmm;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latmm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbfzn;->ac(Landroid/view/View;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-direct {p0}, Latmm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    iget v0, p0, Latmm;->g:I

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Latmm;->l:Lbwrv;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Latmm;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Latmm;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    :goto_2
    iget v3, p0, Latmm;->m:F

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Latmm;->k:Lbwrv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Latmm;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    move v3, v5

    .line 111
    :goto_4
    invoke-direct {p0}, Latmm;->i()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v8, v7

    .line 133
    if-lez v8, :cond_b

    .line 134
    .line 135
    invoke-direct {p0}, Latmm;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    sub-int/2addr v7, v6

    .line 155
    :cond_a
    neg-int v6, v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Latmm;->k:Lbwrv;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_5
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 168
    .line 169
    iput-object v6, p0, Latmm;->k:Lbwrv;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    :goto_6
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 173
    .line 174
    iput-object v6, p0, Latmm;->k:Lbwrv;

    .line 175
    .line 176
    :goto_7
    iput-object v0, p0, Latmm;->l:Lbwrv;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Latmm;->b:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_d
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Latmm;->a:Latnb;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    check-cast v0, Latuf;

    .line 199
    .line 200
    iget-object v6, v0, Latuf;->a:Latuh;

    .line 201
    .line 202
    iget-object v7, v0, Latuf;->b:Lbihh;

    .line 203
    .line 204
    iget-object v8, v6, Latuh;->f:Latuu;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lbihh;->a(Lbijh;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    invoke-virtual {v6}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    iget-object v0, v0, Latuf;->c:Latuh;

    .line 219
    .line 220
    iget-object v0, v0, Latuh;->g:Latrm;

    .line 221
    .line 222
    invoke-interface {v0, v3, v1}, Latrm;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    :goto_8
    invoke-virtual {p0}, Latmm;->c()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, p0, Latmm;->m:F

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    cmpl-float v1, v1, v3

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    cmpl-float v1, v0, v3

    .line 238
    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Latmm;->f:Latna;

    .line 242
    .line 243
    invoke-interface {v1}, Latna;->b()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget v1, p0, Latmm;->m:F

    .line 247
    .line 248
    cmpl-float v6, v1, v0

    .line 249
    .line 250
    if-eqz v6, :cond_13

    .line 251
    .line 252
    cmpl-float v1, v1, v4

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    cmpl-float v1, v0, v4

    .line 257
    .line 258
    if-nez v1, :cond_13

    .line 259
    .line 260
    :cond_11
    iget-object v1, p0, Latmm;->f:Latna;

    .line 261
    .line 262
    cmpl-float v6, v0, v4

    .line 263
    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    move v2, v5

    .line 267
    :cond_12
    invoke-interface {v1, v2}, Latna;->a(Z)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget v1, p0, Latmm;->m:F

    .line 271
    .line 272
    cmpl-float v1, v1, v0

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    iget-object v1, p0, Latmm;->d:Lbihh;

    .line 277
    .line 278
    iget-object v2, p0, Latmm;->e:Latnc;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    cmpl-float v1, v0, v4

    .line 284
    .line 285
    if-nez v1, :cond_15

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    iput v1, p0, Latmm;->c:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    cmpl-float v1, v0, v3

    .line 292
    .line 293
    if-nez v1, :cond_16

    .line 294
    .line 295
    iput v5, p0, Latmm;->c:I

    .line 296
    .line 297
    :cond_16
    :goto_9
    iput v0, p0, Latmm;->m:F

    .line 298
    .line 299
    return-void
.end method

.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Latmm;->j:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Latmm;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Latmm;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, Latmm;->a:Latnb;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Latmm;->k:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Latmm;->k:Lbwrv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1}, Latmm;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, v1}, Latmm;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Latmm;->o:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    .line 60
    move p1, v1

    .line 61
    :cond_2
    iget-object v1, p0, Latmm;->a:Latnb;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Latmm;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, v0

    .line 68
    check-cast v1, Latuf;

    .line 69
    .line 70
    iget-object v0, v1, Latuf;->a:Latuh;

    .line 71
    .line 72
    invoke-virtual {v0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Latuf;->c:Latuh;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Latmm;->n:I

    .line 16
    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Latmm;->o:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-gez p3, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Latmm;->o:I

    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Latmm;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
