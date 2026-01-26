.class final Lbvlk;
.super Lgdh;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lbvll;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvll;->b()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lbvll;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float v0, p2, v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbvll;->d(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbvll;->k:Lbvkx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lbvkx;->c(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbvll;->j:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lbvca;->a:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    const v2, 0x7f0406c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, Lbvll;->g:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    const v2, 0x7f0406ba

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lbvll;->h:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lbhyn;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    float-to-int p2, p2

    .line 92
    invoke-virtual {p1, p2}, Lbvll;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget v0, p1, Lbvll;->c:F

    .line 97
    .line 98
    cmpl-float v0, p2, v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput p2, p1, Lbvll;->c:F

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float p2, p2, v0

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p1, Lbvll;->g:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    iput-object p2, p1, Lbvll;->f:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    iget-object p1, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p2, p1, Lbvll;->h:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    iput-object p2, p1, Lbvll;->f:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    iget-object p1, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbvll;->c(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
