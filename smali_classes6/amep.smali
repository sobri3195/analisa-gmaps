.class Lamep;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipj;

.field final synthetic b:Lbiqm;

.field final synthetic c:Lbiqm;

.field final synthetic d:Lamet;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipj;Lbiqm;Lbiqm;Lamet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamep;->a:Lbipj;

    .line 2
    .line 3
    iput-object p3, p0, Lamep;->b:Lbiqm;

    .line 4
    .line 5
    iput-object p4, p0, Lamep;->c:Lbiqm;

    .line 6
    .line 7
    iput-object p5, p0, Lamep;->d:Lamet;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lames;

    .line 2
    .line 3
    iget-object v1, p0, Lamep;->a:Lbipj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lamep;->b:Lbiqm;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lamep;->c:Lbiqm;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lames;-><init>(III)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array v1, p1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lames;->a:[I

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    sget-object v4, Lames;->b:[F

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    new-array v4, v4, [F

    .line 60
    .line 61
    new-instance v5, Lbubj;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v0, v3, v4, v6}, Lbubj;-><init>(Lames;[I[FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-array v3, p1, [F

    .line 71
    .line 72
    fill-array-data v3, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v4, 0x7d0

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lameq;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lameq;-><init>(Lames;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Labxp;

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v4, v0, v5, v7}, Labxp;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lameo;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lameo;-><init>(Landroid/animation/ValueAnimator;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lames;->l:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    iput-object v3, v0, Lames;->m:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    sput-object v0, Lames;->e:Lames;

    .line 136
    .line 137
    sget-object v1, Lamet;->a:Lamet;

    .line 138
    .line 139
    iget-object v1, p0, Lamep;->d:Lamet;

    .line 140
    .line 141
    invoke-virtual {v1}, Lamet;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    if-eq v1, v6, :cond_1

    .line 148
    .line 149
    if-eq v1, p1, :cond_2

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    if-eq v1, p1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, v0, Lames;->m:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, v0, Lames;->l:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, v0, Lames;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    iget-object p1, v0, Lames;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 177
    .line 178
    return-object p1

    .line 179
    :array_0
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data
.end method
