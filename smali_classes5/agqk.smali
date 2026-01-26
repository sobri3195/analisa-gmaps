.class final Lagqk;
.super Lfys;
.source "PG"


# instance fields
.field final synthetic a:Lagql;


# direct methods
.method public constructor <init>(Lagql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqk;->a:Lagql;

    .line 2
    .line 3
    invoke-direct {p0}, Lfys;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)Lfyp;
    .locals 5

    .line 1
    iget-object v0, p0, Lagqk;->a:Lagql;

    .line 2
    .line 3
    iget-object v1, v0, Lagql;->a:Lagqj;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lfyp;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lfyp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, Lfyp;->D(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lfyp;->F(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lfyp;->ae(Z)V

    .line 26
    .line 27
    .line 28
    const-class v4, Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lfyp;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lagqj;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lfyp;->O(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lfyp;->Q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1000

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lfyp;->l(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2000

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lfyp;->l(I)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lagql;->d:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lfyp;->r(Z)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x80

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lfyp;->l(I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v3, p1}, Lfyp;->r(Z)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x40

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lfyp;->l(I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method


# virtual methods
.method public final a(I)Lfyp;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lagqk;->a:Lagql;

    .line 7
    .line 8
    iget-object v0, p1, Lagql;->a:Lagqj;

    .line 9
    .line 10
    invoke-static {v0}, Lfyp;->d(Landroid/view/View;)Lfyp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lfwv;->n(Landroid/view/View;Lfyp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lfyp;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lfyp;->F(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lfyp;->o(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lfyp;->o(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lagql;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lagql;->k()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lagql;->l()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lagqk;->e(I)Lfyp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lagqk;->a:Lagql;

    .line 62
    .line 63
    iget-object v2, v0, Lagql;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lagql;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lagql;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lagql;->a:Lagqj;

    .line 87
    .line 88
    iget v2, v0, Lagqj;->e:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    iget v3, v0, Lagqj;->f:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v0, v0, Lagqj;->g:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v1, v2, v3, v0}, Lbhc;->x(IFFF)Lbhc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lfyp;->ao(Lbhc;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lagqk;->e(I)Lfyp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lagqk;->a:Lagql;

    .line 112
    .line 113
    iget-object v2, v0, Lagql;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, v0, Lagql;->i:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lagql;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lagql;->a:Lagqj;

    .line 137
    .line 138
    iget v2, v0, Lagqj;->e:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    iget v3, v0, Lagqj;->f:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    iget v0, v0, Lagqj;->h:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v1, v2, v3, v0}, Lbhc;->x(IFFF)Lbhc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lfyp;->ao(Lbhc;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lagqk;->a:Lagql;

    .line 5
    .line 6
    iget-object p1, p1, Lagql;->a:Lagqj;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lagqj;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p3, 0x40

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, p3, :cond_a

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    if-eq p2, p3, :cond_8

    .line 22
    .line 23
    const/16 p3, 0x2000

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :cond_3
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    if-eq p2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    if-eq p2, v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move v0, v2

    .line 47
    :goto_0
    iget-object p2, p0, Lagqk;->a:Lagql;

    .line 48
    .line 49
    iget-object p3, p2, Lagql;->a:Lagqj;

    .line 50
    .line 51
    iget v1, p3, Lagqj;->f:I

    .line 52
    .line 53
    iget v3, p3, Lagqj;->e:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x5

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/2addr v0, v1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object v1, p2, Lagql;->k:Lbfvv;

    .line 71
    .line 72
    iget v3, p3, Lagqj;->g:I

    .line 73
    .line 74
    add-int/2addr v3, v0

    .line 75
    iget v0, p3, Lagqj;->h:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0, v2}, Lbfvv;->bl(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Lagqj;->setSelectedMin(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v1, p2, Lagql;->k:Lbfvv;

    .line 86
    .line 87
    iget v3, p3, Lagqj;->g:I

    .line 88
    .line 89
    iget v4, p3, Lagqj;->h:I

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v1, v3, v4, v0}, Lbfvv;->bl(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p3, v0}, Lagqj;->setSelectedMax(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p2, v0, p1}, Lagql;->m(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lagql;->j:Lagqh;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget p2, p3, Lagqj;->g:I

    .line 110
    .line 111
    iget p3, p3, Lagqj;->h:I

    .line 112
    .line 113
    invoke-interface {p1, p2, p3, v2}, Lagqh;->b(IIZ)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    iget-object p2, p0, Lagqk;->a:Lagql;

    .line 118
    .line 119
    iget p3, p2, Lagql;->d:I

    .line 120
    .line 121
    if-eq p3, p1, :cond_9

    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iput v0, p2, Lagql;->d:I

    .line 125
    .line 126
    const/high16 p3, 0x10000

    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, Lagql;->m(II)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget-object p2, p0, Lagqk;->a:Lagql;

    .line 133
    .line 134
    iget p3, p2, Lagql;->d:I

    .line 135
    .line 136
    if-ne p3, p1, :cond_b

    .line 137
    .line 138
    return v1

    .line 139
    :cond_b
    iput p1, p2, Lagql;->d:I

    .line 140
    .line 141
    const p3, 0x8000

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Lagql;->m(II)V

    .line 145
    .line 146
    .line 147
    return v2
.end method
